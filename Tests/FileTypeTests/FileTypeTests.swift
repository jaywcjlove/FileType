import Testing
@testable import FileType
import Foundation

@Test func testMimeTypesSet() async throws {
    #expect(MimeType.mimeTypes.contains(where: {  $0.key == "application/pdf" }))
    #expect(MimeType.mimeTypes.contains(where: {  $0.key == "image/png" }))
    #expect(MimeType.mimeTypes.contains(where: {  $0.key == "image/jpeg" }))
    #expect(MimeType.mimeTypes.contains(where: {  $0.key == "image/gif" }))
    
    // Test that the set has a reasonable number of entries
    #expect(MimeType.mimeTypes.count == 1015)
}


// MARK: - Extensions and MimeTypes Tests
@Test func testExtensionsEnum() async throws {
    #expect(Extensions.pdf.rawValue == "pdf")
    #expect(Extensions.png.rawValue == "png")
    #expect(Extensions.jpg.rawValue == "jpg")
    #expect(Extensions.gif.rawValue == "gif")

    // Test Identifiable
    #expect(Extensions.pdf.id == "pdf")

    // Test CaseIterable
    #expect(Extensions.allCases.count > 100) // Should have many cases
    #expect(Extensions.allCases.contains(.pdf))
}

// MARK: - Basic FileType Tests
@Test func testFileTypeInitialization() async throws {
   let testData = Data([0x25, 0x50, 0x44, 0x46]) // PDF magic bytes
   let fileType = FileType(data: testData)
   #expect(fileType.data == testData)
}

@Test func testFileTypeInitializationWithBytes() async throws {
   let testBytes: [UInt8] = [0x25, 0x50, 0x44, 0x46] // PDF magic bytes
   let fileType = FileType(bytes: testBytes)
   #expect(fileType.data == Data(testBytes))
}

@Test func testReadBytes() async throws {
   let testData = Data([0x25, 0x50, 0x44, 0x46, 0x2D, 0x31, 0x2E, 0x34])
   let fileType = FileType(data: testData)
   let bytes = fileType.readBytes(count: 4)
   #expect(bytes == [0x25, 0x50, 0x44, 0x46])
}

// MARK: - File Type Detection Tests
@Test func testPDFDetection() async throws {
   let pdfData = Data([0x25, 0x50, 0x44, 0x46]) // %PDF magic bytes
   let mimeType = FileType.mimeType(data: pdfData)
   
   #expect(mimeType != nil)
   if let mimeType = mimeType {
       #expect(mimeType.mime == "application/pdf")
       #expect(mimeType.type == .pdf)
   }
}

@Test func testPNGDetection() async throws {
    let pngData = Data([0x89, 0x50, 0x4E, 0x47]) // PNG magic bytes
    let mimeType = FileType.mimeType(data: pngData)
    
    #expect(mimeType != nil)
    if let mimeType = mimeType {
        #expect(mimeType.mime == "image/png")
        #expect(mimeType.type == .png)
    }
}

@Test func testJPEGDetection() async throws {
    let jpegData = Data([0xFF, 0xD8, 0xFF, 0xE0]) // JPEG magic bytes
    let mimeType = FileType.mimeType(data: jpegData)
    
    #expect(mimeType != nil)
    if let mimeType = mimeType {
        #expect(mimeType.mime == "image/jpeg")
        #expect(mimeType.type == .jpg)
    }
}

@Test func testGIFDetection() async throws {
    let gifData = Data([0x47, 0x49, 0x46, 0x38, 0x37, 0x61]) // GIF87a header
    let mimeType = FileType.mimeType(data: gifData)
    
    #expect(mimeType != nil)
    if let mimeType = mimeType {
        #expect(mimeType.mime == "image/gif")
        #expect(mimeType.type == .gif)
    }
}

// MARK: - MIME Type to Extension Mapping Tests
@Test func testAvroMimeTypeToExtension() async throws {
    // Find the MimeType with "application/avro" MIME type
    let avroMimeType = MimeType.mimeTypesAll.first { $0.mime == "application/avro" }
    
    #expect(avroMimeType != nil)
    if let avroMimeType = avroMimeType {
        #expect(avroMimeType.mime == "application/avro")
        #expect(avroMimeType.type == .avro)
        #expect(avroMimeType.type.rawValue == "avro")
    }
}

@Test func testMimeTypeToExtensionMapping() async throws {
    // Test multiple MIME types to extension mappings
    let testCases = [
        ("application/pdf", Extensions.pdf, "pdf"),
        ("image/png", Extensions.png, "png"),
        ("image/jpeg", Extensions.jpg, "jpg"),
        ("image/gif", Extensions.gif, "gif"),
        ("application/avro", Extensions.avro, "avro"),
        ("application/zip", Extensions.zip, "zip")
    ]
    
    for (mimeString, expectedExtension, expectedRawValue) in testCases {
        let foundMimeType = MimeType.mimeTypesAll.first { $0.mime == mimeString }
        
        #expect(foundMimeType != nil, "Should find MimeType for \(mimeString)")
        if let foundMimeType = foundMimeType {
            #expect(foundMimeType.mime == mimeString)
            #expect(foundMimeType.type == expectedExtension)
            #expect(foundMimeType.type.rawValue == expectedRawValue)
        }
    }
}

@Test func testBlankTxt() async throws {
    let data = Data([0x33, 0x2E, 0x31, 0x30, 0x2E, 0x33, 0x0A]) // emty txt file bytes
    #expect(FileType.mimeType(data: data) == nil)
}

