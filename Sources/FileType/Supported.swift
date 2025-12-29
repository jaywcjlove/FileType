//
// Supported.swift
// Auto-generated, do not edit manually
//
//   Created by wong on 3:48:08 AM 8/18/2025.
//   https://www.npmjs.com/package/file-type
//

import Foundation

public enum Extensions: String, CaseIterable, Identifiable {
    public var id: String { self.rawValue }
    case threeg2 = "3g2"
    case threegp = "3gp"
    case threemf = "3mf"
    case sevenz = "7z"
    case Z = "Z"
    case aac = "aac"
    case ac3 = "ac3"
    case ace = "ace"
    case aif = "aif"
    case alias = "alias"
    case amr = "amr"
    case ape = "ape"
    case apk = "apk"
    case apng = "apng"
    case ar = "ar"
    case arj = "arj"
    case arrow = "arrow"
    case arw = "arw"
    case asar = "asar"
    case asf = "asf"
    case avi = "avi"
    case avif = "avif"
    case avro = "avro"
    case blend = "blend"
    case bmp = "bmp"
    case bpg = "bpg"
    case bz2 = "bz2"
    case cab = "cab"
    case cfb = "cfb"
    case chm = "chm"
    case `class` = "class"
    case cpio = "cpio"
    case cr2 = "cr2"
    case cr3 = "cr3"
    case crx = "crx"
    case cur = "cur"
    case dcm = "dcm"
    case deb = "deb"
    case dmg = "dmg"
    case dng = "dng"
    case docm = "docm"
    case docx = "docx"
    case dotm = "dotm"
    case dotx = "dotx"
    case drc = "drc"
    case dsf = "dsf"
    case dwg = "dwg"
    case elf = "elf"
    case eot = "eot"
    case eps = "eps"
    case epub = "epub"
    case exe = "exe"
    case f4a = "f4a"
    case f4b = "f4b"
    case f4p = "f4p"
    case f4v = "f4v"
    case fbx = "fbx"
    case flac = "flac"
    case flif = "flif"
    case flv = "flv"
    case gif = "gif"
    case glb = "glb"
    case gz = "gz"
    case heic = "heic"
    case icc = "icc"
    case icns = "icns"
    case ico = "ico"
    case ics = "ics"
    case indd = "indd"
    case it = "it"
    case j2c = "j2c"
    case jar = "jar"
    case jls = "jls"
    case jp2 = "jp2"
    case jpg = "jpg"
    case jpm = "jpm"
    case jpx = "jpx"
    case jxl = "jxl"
    case jxr = "jxr"
    case ktx = "ktx"
    case lnk = "lnk"
    case lz = "lz"
    case lz4 = "lz4"
    case lzh = "lzh"
    case m4a = "m4a"
    case m4b = "m4b"
    case m4p = "m4p"
    case m4v = "m4v"
    case macho = "macho"
    case mid = "mid"
    case mie = "mie"
    case mj2 = "mj2"
    case mkv = "mkv"
    case mobi = "mobi"
    case mov = "mov"
    case mp1 = "mp1"
    case mp2 = "mp2"
    case mp3 = "mp3"
    case mp4 = "mp4"
    case mpc = "mpc"
    case mpg = "mpg"
    case mts = "mts"
    case mxf = "mxf"
    case nef = "nef"
    case nes = "nes"
    case odg = "odg"
    case odp = "odp"
    case ods = "ods"
    case odt = "odt"
    case oga = "oga"
    case ogg = "ogg"
    case ogm = "ogm"
    case ogv = "ogv"
    case ogx = "ogx"
    case opus = "opus"
    case orf = "orf"
    case otf = "otf"
    case otg = "otg"
    case otp = "otp"
    case ots = "ots"
    case ott = "ott"
    case parquet = "parquet"
    case pcap = "pcap"
    case pdf = "pdf"
    case pgp = "pgp"
    case png = "png"
    case potm = "potm"
    case potx = "potx"
    case ppsm = "ppsm"
    case ppsx = "ppsx"
    case pptm = "pptm"
    case pptx = "pptx"
    case ps = "ps"
    case psd = "psd"
    case pst = "pst"
    case qcp = "qcp"
    case raf = "raf"
    case rar = "rar"
    case rm = "rm"
    case rpm = "rpm"
    case rtf = "rtf"
    case rw2 = "rw2"
    case s3m = "s3m"
    case shp = "shp"
    case skp = "skp"
    case spx = "spx"
    case sqlite = "sqlite"
    case stl = "stl"
    case swf = "swf"
    case tar = "tar"
    case targz = "tar.gz"
    case tif = "tif"
    case ttc = "ttc"
    case ttf = "ttf"
    case vcf = "vcf"
    case voc = "voc"
    case vsdx = "vsdx"
    case vtt = "vtt"
    case wasm = "wasm"
    case wav = "wav"
    case webm = "webm"
    case webp = "webp"
    case woff = "woff"
    case woff2 = "woff2"
    case wv = "wv"
    case xcf = "xcf"
    case xlsm = "xlsm"
    case xlsx = "xlsx"
    case xltm = "xltm"
    case xltx = "xltx"
    case xm = "xm"
    case xml = "xml"
    case xpi = "xpi"
    case xz = "xz"
    case zip = "zip"
    case zst = "zst"
}

/// 1015
public extension MimeType {
    nonisolated(unsafe) static let mimeTypes: [String: MimeTypeData] = [
        "application/andrew-inset": .init(compressible: nil, extensions: ["ez"]),
        "application/appinstaller": .init(compressible: false, extensions: ["appinstaller"]),
        "application/applixware": .init(compressible: nil, extensions: ["aw"]),
        "application/appx": .init(compressible: false, extensions: ["appx"]),
        "application/appxbundle": .init(compressible: false, extensions: ["appxbundle"]),
        "application/atom+xml": .init(compressible: true, extensions: ["atom"]),
        "application/atomcat+xml": .init(compressible: true, extensions: ["atomcat"]),
        "application/atomdeleted+xml": .init(compressible: true, extensions: ["atomdeleted"]),
        "application/atomsvc+xml": .init(compressible: true, extensions: ["atomsvc"]),
        "application/atsc-dwd+xml": .init(compressible: true, extensions: ["dwd"]),
        "application/atsc-held+xml": .init(compressible: true, extensions: ["held"]),
        "application/atsc-rsat+xml": .init(compressible: true, extensions: ["rsat"]),
        "application/automationml-aml+xml": .init(compressible: true, extensions: ["aml"]),
        "application/automationml-amlx+zip": .init(compressible: false, extensions: ["amlx"]),
        "application/bdoc": .init(compressible: false, extensions: ["bdoc"]),
        "application/calendar+xml": .init(compressible: true, extensions: ["xcs"]),
        "application/ccxml+xml": .init(compressible: true, extensions: ["ccxml"]),
        "application/cdfx+xml": .init(compressible: true, extensions: ["cdfx"]),
        "application/cdmi-capability": .init(compressible: nil, extensions: ["cdmia"]),
        "application/cdmi-container": .init(compressible: nil, extensions: ["cdmic"]),
        "application/cdmi-domain": .init(compressible: nil, extensions: ["cdmid"]),
        "application/cdmi-object": .init(compressible: nil, extensions: ["cdmio"]),
        "application/cdmi-queue": .init(compressible: nil, extensions: ["cdmiq"]),
        "application/cpl+xml": .init(compressible: true, extensions: ["cpl"]),
        "application/cu-seeme": .init(compressible: nil, extensions: ["cu"]),
        "application/cwl": .init(compressible: nil, extensions: ["cwl"]),
        "application/dash+xml": .init(compressible: true, extensions: ["mpd"]),
        "application/dash-patch+xml": .init(compressible: true, extensions: ["mpp"]),
        "application/davmount+xml": .init(compressible: true, extensions: ["davmount"]),
        "application/dicom": .init(compressible: nil, extensions: ["dcm"]),
        "application/docbook+xml": .init(compressible: true, extensions: ["dbk"]),
        "application/dssc+der": .init(compressible: nil, extensions: ["dssc"]),
        "application/dssc+xml": .init(compressible: true, extensions: ["xdssc"]),
        "application/ecmascript": .init(compressible: true, extensions: ["ecma"]),
        "application/emma+xml": .init(compressible: true, extensions: ["emma"]),
        "application/emotionml+xml": .init(compressible: true, extensions: ["emotionml"]),
        "application/epub+zip": .init(compressible: false, extensions: ["epub"]),
        "application/exi": .init(compressible: nil, extensions: ["exi"]),
        "application/express": .init(compressible: nil, extensions: ["exp"]),
        "application/fdf": .init(compressible: nil, extensions: ["fdf"]),
        "application/fdt+xml": .init(compressible: true, extensions: ["fdt"]),
        "application/font-tdpfr": .init(compressible: nil, extensions: ["pfr"]),
        "application/geo+json": .init(compressible: true, extensions: ["geojson"]),
        "application/gml+xml": .init(compressible: true, extensions: ["gml"]),
        "application/gpx+xml": .init(compressible: true, extensions: ["gpx"]),
        "application/gxf": .init(compressible: nil, extensions: ["gxf"]),
        "application/gzip": .init(compressible: false, extensions: ["gz"]),
        "application/hjson": .init(compressible: nil, extensions: ["hjson"]),
        "application/hyperstudio": .init(compressible: nil, extensions: ["stk"]),
        "application/inkml+xml": .init(compressible: true, extensions: ["ink","inkml"]),
        "application/ipfix": .init(compressible: nil, extensions: ["ipfix"]),
        "application/its+xml": .init(compressible: true, extensions: ["its"]),
        "application/java-archive": .init(compressible: false, extensions: ["jar","war","ear"]),
        "application/java-serialized-object": .init(compressible: false, extensions: ["ser"]),
        "application/java-vm": .init(compressible: false, extensions: ["class"]),
        "application/javascript": .init(compressible: true, extensions: ["js"]),
        "application/json": .init(compressible: true, extensions: ["json","map"]),
        "application/json5": .init(compressible: nil, extensions: ["json5"]),
        "application/jsonml+json": .init(compressible: true, extensions: ["jsonml"]),
        "application/ld+json": .init(compressible: true, extensions: ["jsonld"]),
        "application/lgr+xml": .init(compressible: true, extensions: ["lgr"]),
        "application/lost+xml": .init(compressible: true, extensions: ["lostxml"]),
        "application/mac-binhex40": .init(compressible: nil, extensions: ["hqx"]),
        "application/mac-compactpro": .init(compressible: nil, extensions: ["cpt"]),
        "application/mads+xml": .init(compressible: true, extensions: ["mads"]),
        "application/manifest+json": .init(compressible: true, extensions: ["webmanifest"]),
        "application/marc": .init(compressible: nil, extensions: ["mrc"]),
        "application/marcxml+xml": .init(compressible: true, extensions: ["mrcx"]),
        "application/mathematica": .init(compressible: nil, extensions: ["ma","nb","mb"]),
        "application/mathml+xml": .init(compressible: true, extensions: ["mathml"]),
        "application/mbox": .init(compressible: nil, extensions: ["mbox"]),
        "application/media-policy-dataset+xml": .init(compressible: true, extensions: ["mpf"]),
        "application/mediaservercontrol+xml": .init(compressible: true, extensions: ["mscml"]),
        "application/metalink+xml": .init(compressible: true, extensions: ["metalink"]),
        "application/metalink4+xml": .init(compressible: true, extensions: ["meta4"]),
        "application/mets+xml": .init(compressible: true, extensions: ["mets"]),
        "application/mmt-aei+xml": .init(compressible: true, extensions: ["maei"]),
        "application/mmt-usd+xml": .init(compressible: true, extensions: ["musd"]),
        "application/mods+xml": .init(compressible: true, extensions: ["mods"]),
        "application/mp21": .init(compressible: nil, extensions: ["m21","mp21"]),
        "application/mp4": .init(compressible: nil, extensions: ["mp4","mpg4","mp4s","m4p"]),
        "application/msix": .init(compressible: false, extensions: ["msix"]),
        "application/msixbundle": .init(compressible: false, extensions: ["msixbundle"]),
        "application/msword": .init(compressible: false, extensions: ["doc","dot"]),
        "application/mxf": .init(compressible: nil, extensions: ["mxf"]),
        "application/n-quads": .init(compressible: nil, extensions: ["nq"]),
        "application/n-triples": .init(compressible: nil, extensions: ["nt"]),
        "application/node": .init(compressible: nil, extensions: ["cjs"]),
        "application/octet-stream": .init(compressible: true, extensions: ["bin","dms","lrf","mar","so","dist","distz","pkg","bpk","dump","elc","deploy","exe","dll","deb","dmg","iso","img","msi","msp","msm","buffer"]),
        "application/oda": .init(compressible: nil, extensions: ["oda"]),
        "application/oebps-package+xml": .init(compressible: true, extensions: ["opf"]),
        "application/ogg": .init(compressible: false, extensions: ["ogx"]),
        "application/omdoc+xml": .init(compressible: true, extensions: ["omdoc"]),
        "application/onenote": .init(compressible: nil, extensions: ["onetoc","onetoc2","onetmp","onepkg","one","onea"]),
        "application/oxps": .init(compressible: nil, extensions: ["oxps"]),
        "application/p2p-overlay+xml": .init(compressible: true, extensions: ["relo"]),
        "application/patch-ops-error+xml": .init(compressible: true, extensions: ["xer"]),
        "application/pdf": .init(compressible: false, extensions: ["pdf"]),
        "application/pgp-encrypted": .init(compressible: false, extensions: ["pgp"]),
        "application/pgp-keys": .init(compressible: nil, extensions: ["asc"]),
        "application/pgp-signature": .init(compressible: nil, extensions: ["sig","asc"]),
        "application/pics-rules": .init(compressible: nil, extensions: ["prf"]),
        "application/pkcs10": .init(compressible: nil, extensions: ["p10"]),
        "application/pkcs7-mime": .init(compressible: nil, extensions: ["p7m","p7c"]),
        "application/pkcs7-signature": .init(compressible: nil, extensions: ["p7s"]),
        "application/pkcs8": .init(compressible: nil, extensions: ["p8"]),
        "application/pkix-attr-cert": .init(compressible: nil, extensions: ["ac"]),
        "application/pkix-cert": .init(compressible: nil, extensions: ["cer"]),
        "application/pkix-crl": .init(compressible: nil, extensions: ["crl"]),
        "application/pkix-pkipath": .init(compressible: nil, extensions: ["pkipath"]),
        "application/pkixcmp": .init(compressible: nil, extensions: ["pki"]),
        "application/pls+xml": .init(compressible: true, extensions: ["pls"]),
        "application/postscript": .init(compressible: true, extensions: ["ai","eps","ps"]),
        "application/provenance+xml": .init(compressible: true, extensions: ["provx"]),
        "application/prs.cww": .init(compressible: nil, extensions: ["cww"]),
        "application/prs.xsf+xml": .init(compressible: true, extensions: ["xsf"]),
        "application/pskc+xml": .init(compressible: true, extensions: ["pskcxml"]),
        "application/raml+yaml": .init(compressible: true, extensions: ["raml"]),
        "application/rdf+xml": .init(compressible: true, extensions: ["rdf","owl"]),
        "application/reginfo+xml": .init(compressible: true, extensions: ["rif"]),
        "application/relax-ng-compact-syntax": .init(compressible: nil, extensions: ["rnc"]),
        "application/resource-lists+xml": .init(compressible: true, extensions: ["rl"]),
        "application/resource-lists-diff+xml": .init(compressible: true, extensions: ["rld"]),
        "application/rls-services+xml": .init(compressible: true, extensions: ["rs"]),
        "application/route-apd+xml": .init(compressible: true, extensions: ["rapd"]),
        "application/route-s-tsid+xml": .init(compressible: true, extensions: ["sls"]),
        "application/route-usd+xml": .init(compressible: true, extensions: ["rusd"]),
        "application/rpki-ghostbusters": .init(compressible: nil, extensions: ["gbr"]),
        "application/rpki-manifest": .init(compressible: nil, extensions: ["mft"]),
        "application/rpki-roa": .init(compressible: nil, extensions: ["roa"]),
        "application/rsd+xml": .init(compressible: true, extensions: ["rsd"]),
        "application/rss+xml": .init(compressible: true, extensions: ["rss"]),
        "application/rtf": .init(compressible: true, extensions: ["rtf"]),
        "application/sbml+xml": .init(compressible: true, extensions: ["sbml"]),
        "application/scvp-cv-request": .init(compressible: nil, extensions: ["scq"]),
        "application/scvp-cv-response": .init(compressible: nil, extensions: ["scs"]),
        "application/scvp-vp-request": .init(compressible: nil, extensions: ["spq"]),
        "application/scvp-vp-response": .init(compressible: nil, extensions: ["spp"]),
        "application/sdp": .init(compressible: nil, extensions: ["sdp"]),
        "application/senml+xml": .init(compressible: true, extensions: ["senmlx"]),
        "application/sensml+xml": .init(compressible: true, extensions: ["sensmlx"]),
        "application/set-payment-initiation": .init(compressible: nil, extensions: ["setpay"]),
        "application/set-registration-initiation": .init(compressible: nil, extensions: ["setreg"]),
        "application/shf+xml": .init(compressible: true, extensions: ["shf"]),
        "application/sieve": .init(compressible: nil, extensions: ["siv","sieve"]),
        "application/smil+xml": .init(compressible: true, extensions: ["smi","smil"]),
        "application/sparql-query": .init(compressible: nil, extensions: ["rq"]),
        "application/sparql-results+xml": .init(compressible: true, extensions: ["srx"]),
        "application/sql": .init(compressible: nil, extensions: ["sql"]),
        "application/srgs": .init(compressible: nil, extensions: ["gram"]),
        "application/srgs+xml": .init(compressible: true, extensions: ["grxml"]),
        "application/sru+xml": .init(compressible: true, extensions: ["sru"]),
        "application/ssdl+xml": .init(compressible: true, extensions: ["ssdl"]),
        "application/ssml+xml": .init(compressible: true, extensions: ["ssml"]),
        "application/swid+xml": .init(compressible: true, extensions: ["swidtag"]),
        "application/tei+xml": .init(compressible: true, extensions: ["tei","teicorpus"]),
        "application/thraud+xml": .init(compressible: true, extensions: ["tfi"]),
        "application/timestamped-data": .init(compressible: nil, extensions: ["tsd"]),
        "application/toml": .init(compressible: true, extensions: ["toml"]),
        "application/trig": .init(compressible: nil, extensions: ["trig"]),
        "application/ttml+xml": .init(compressible: true, extensions: ["ttml"]),
        "application/ubjson": .init(compressible: false, extensions: ["ubj"]),
        "application/urc-ressheet+xml": .init(compressible: true, extensions: ["rsheet"]),
        "application/urc-targetdesc+xml": .init(compressible: true, extensions: ["td"]),
        "application/vnd.1000minds.decision-model+xml": .init(compressible: true, extensions: ["1km"]),
        "application/vnd.3gpp.pic-bw-large": .init(compressible: nil, extensions: ["plb"]),
        "application/vnd.3gpp.pic-bw-small": .init(compressible: nil, extensions: ["psb"]),
        "application/vnd.3gpp.pic-bw-var": .init(compressible: nil, extensions: ["pvb"]),
        "application/vnd.3gpp2.tcap": .init(compressible: nil, extensions: ["tcap"]),
        "application/vnd.3m.post-it-notes": .init(compressible: nil, extensions: ["pwn"]),
        "application/vnd.accpac.simply.aso": .init(compressible: nil, extensions: ["aso"]),
        "application/vnd.accpac.simply.imp": .init(compressible: nil, extensions: ["imp"]),
        "application/vnd.acucobol": .init(compressible: nil, extensions: ["acu"]),
        "application/vnd.acucorp": .init(compressible: nil, extensions: ["atc","acutc"]),
        "application/vnd.adobe.air-application-installer-package+zip": .init(compressible: false, extensions: ["air"]),
        "application/vnd.adobe.formscentral.fcdt": .init(compressible: nil, extensions: ["fcdt"]),
        "application/vnd.adobe.fxp": .init(compressible: nil, extensions: ["fxp","fxpl"]),
        "application/vnd.adobe.xdp+xml": .init(compressible: true, extensions: ["xdp"]),
        "application/vnd.adobe.xfdf": .init(compressible: nil, extensions: ["xfdf"]),
        "application/vnd.age": .init(compressible: nil, extensions: ["age"]),
        "application/vnd.ahead.space": .init(compressible: nil, extensions: ["ahead"]),
        "application/vnd.airzip.filesecure.azf": .init(compressible: nil, extensions: ["azf"]),
        "application/vnd.airzip.filesecure.azs": .init(compressible: nil, extensions: ["azs"]),
        "application/vnd.amazon.ebook": .init(compressible: nil, extensions: ["azw"]),
        "application/vnd.americandynamics.acc": .init(compressible: nil, extensions: ["acc"]),
        "application/vnd.amiga.ami": .init(compressible: nil, extensions: ["ami"]),
        "application/vnd.android.package-archive": .init(compressible: false, extensions: ["apk"]),
        "application/vnd.anser-web-certificate-issue-initiation": .init(compressible: nil, extensions: ["cii"]),
        "application/vnd.anser-web-funds-transfer-initiation": .init(compressible: nil, extensions: ["fti"]),
        "application/vnd.antix.game-component": .init(compressible: nil, extensions: ["atx"]),
        "application/vnd.apple.installer+xml": .init(compressible: true, extensions: ["mpkg"]),
        "application/vnd.apple.keynote": .init(compressible: nil, extensions: ["key"]),
        "application/vnd.apple.mpegurl": .init(compressible: nil, extensions: ["m3u8"]),
        "application/vnd.apple.numbers": .init(compressible: nil, extensions: ["numbers"]),
        "application/vnd.apple.pages": .init(compressible: nil, extensions: ["pages"]),
        "application/vnd.apple.pkpass": .init(compressible: false, extensions: ["pkpass"]),
        "application/vnd.aristanetworks.swi": .init(compressible: nil, extensions: ["swi"]),
        "application/vnd.astraea-software.iota": .init(compressible: nil, extensions: ["iota"]),
        "application/vnd.audiograph": .init(compressible: nil, extensions: ["aep"]),
        "application/vnd.autodesk.fbx": .init(compressible: nil, extensions: ["fbx"]),
        "application/vnd.balsamiq.bmml+xml": .init(compressible: true, extensions: ["bmml"]),
        "application/vnd.blueice.multipass": .init(compressible: nil, extensions: ["mpm"]),
        "application/vnd.bmi": .init(compressible: nil, extensions: ["bmi"]),
        "application/vnd.businessobjects": .init(compressible: nil, extensions: ["rep"]),
        "application/vnd.chemdraw+xml": .init(compressible: true, extensions: ["cdxml"]),
        "application/vnd.chipnuts.karaoke-mmd": .init(compressible: nil, extensions: ["mmd"]),
        "application/vnd.cinderella": .init(compressible: nil, extensions: ["cdy"]),
        "application/vnd.citationstyles.style+xml": .init(compressible: true, extensions: ["csl"]),
        "application/vnd.claymore": .init(compressible: nil, extensions: ["cla"]),
        "application/vnd.cloanto.rp9": .init(compressible: nil, extensions: ["rp9"]),
        "application/vnd.clonk.c4group": .init(compressible: nil, extensions: ["c4g","c4d","c4f","c4p","c4u"]),
        "application/vnd.cluetrust.cartomobile-config": .init(compressible: nil, extensions: ["c11amc"]),
        "application/vnd.cluetrust.cartomobile-config-pkg": .init(compressible: nil, extensions: ["c11amz"]),
        "application/vnd.commonspace": .init(compressible: nil, extensions: ["csp"]),
        "application/vnd.contact.cmsg": .init(compressible: nil, extensions: ["cdbcmsg"]),
        "application/vnd.cosmocaller": .init(compressible: nil, extensions: ["cmc"]),
        "application/vnd.crick.clicker": .init(compressible: nil, extensions: ["clkx"]),
        "application/vnd.crick.clicker.keyboard": .init(compressible: nil, extensions: ["clkk"]),
        "application/vnd.crick.clicker.palette": .init(compressible: nil, extensions: ["clkp"]),
        "application/vnd.crick.clicker.template": .init(compressible: nil, extensions: ["clkt"]),
        "application/vnd.crick.clicker.wordbank": .init(compressible: nil, extensions: ["clkw"]),
        "application/vnd.criticaltools.wbs+xml": .init(compressible: true, extensions: ["wbs"]),
        "application/vnd.ctc-posml": .init(compressible: nil, extensions: ["pml"]),
        "application/vnd.cups-ppd": .init(compressible: nil, extensions: ["ppd"]),
        "application/vnd.curl.car": .init(compressible: nil, extensions: ["car"]),
        "application/vnd.curl.pcurl": .init(compressible: nil, extensions: ["pcurl"]),
        "application/vnd.dart": .init(compressible: true, extensions: ["dart"]),
        "application/vnd.data-vision.rdz": .init(compressible: nil, extensions: ["rdz"]),
        "application/vnd.dbf": .init(compressible: nil, extensions: ["dbf"]),
        "application/vnd.dcmp+xml": .init(compressible: true, extensions: ["dcmp"]),
        "application/vnd.dece.data": .init(compressible: nil, extensions: ["uvf","uvvf","uvd","uvvd"]),
        "application/vnd.dece.ttml+xml": .init(compressible: true, extensions: ["uvt","uvvt"]),
        "application/vnd.dece.unspecified": .init(compressible: nil, extensions: ["uvx","uvvx"]),
        "application/vnd.dece.zip": .init(compressible: nil, extensions: ["uvz","uvvz"]),
        "application/vnd.denovo.fcselayout-link": .init(compressible: nil, extensions: ["fe_launch"]),
        "application/vnd.dna": .init(compressible: nil, extensions: ["dna"]),
        "application/vnd.dolby.mlp": .init(compressible: nil, extensions: ["mlp"]),
        "application/vnd.dpgraph": .init(compressible: nil, extensions: ["dpg"]),
        "application/vnd.dreamfactory": .init(compressible: nil, extensions: ["dfac"]),
        "application/vnd.ds-keypoint": .init(compressible: nil, extensions: ["kpxx"]),
        "application/vnd.dvb.ait": .init(compressible: nil, extensions: ["ait"]),
        "application/vnd.dvb.service": .init(compressible: nil, extensions: ["svc"]),
        "application/vnd.dynageo": .init(compressible: nil, extensions: ["geo"]),
        "application/vnd.ecowin.chart": .init(compressible: nil, extensions: ["mag"]),
        "application/vnd.enliven": .init(compressible: nil, extensions: ["nml"]),
        "application/vnd.epson.esf": .init(compressible: nil, extensions: ["esf"]),
        "application/vnd.epson.msf": .init(compressible: nil, extensions: ["msf"]),
        "application/vnd.epson.quickanime": .init(compressible: nil, extensions: ["qam"]),
        "application/vnd.epson.salt": .init(compressible: nil, extensions: ["slt"]),
        "application/vnd.epson.ssf": .init(compressible: nil, extensions: ["ssf"]),
        "application/vnd.eszigno3+xml": .init(compressible: true, extensions: ["es3","et3"]),
        "application/vnd.ezpix-album": .init(compressible: nil, extensions: ["ez2"]),
        "application/vnd.ezpix-package": .init(compressible: nil, extensions: ["ez3"]),
        "application/vnd.fdf": .init(compressible: nil, extensions: ["fdf"]),
        "application/vnd.fdsn.mseed": .init(compressible: nil, extensions: ["mseed"]),
        "application/vnd.fdsn.seed": .init(compressible: nil, extensions: ["seed","dataless"]),
        "application/vnd.flographit": .init(compressible: nil, extensions: ["gph"]),
        "application/vnd.fluxtime.clip": .init(compressible: nil, extensions: ["ftc"]),
        "application/vnd.framemaker": .init(compressible: nil, extensions: ["fm","frame","maker","book"]),
        "application/vnd.frogans.fnc": .init(compressible: nil, extensions: ["fnc"]),
        "application/vnd.frogans.ltf": .init(compressible: nil, extensions: ["ltf"]),
        "application/vnd.fsc.weblaunch": .init(compressible: nil, extensions: ["fsc"]),
        "application/vnd.fujitsu.oasys": .init(compressible: nil, extensions: ["oas"]),
        "application/vnd.fujitsu.oasys2": .init(compressible: nil, extensions: ["oa2"]),
        "application/vnd.fujitsu.oasys3": .init(compressible: nil, extensions: ["oa3"]),
        "application/vnd.fujitsu.oasysgp": .init(compressible: nil, extensions: ["fg5"]),
        "application/vnd.fujitsu.oasysprs": .init(compressible: nil, extensions: ["bh2"]),
        "application/vnd.fujixerox.ddd": .init(compressible: nil, extensions: ["ddd"]),
        "application/vnd.fujixerox.docuworks": .init(compressible: nil, extensions: ["xdw"]),
        "application/vnd.fujixerox.docuworks.binder": .init(compressible: nil, extensions: ["xbd"]),
        "application/vnd.fuzzysheet": .init(compressible: nil, extensions: ["fzs"]),
        "application/vnd.genomatix.tuxedo": .init(compressible: nil, extensions: ["txd"]),
        "application/vnd.geogebra.file": .init(compressible: nil, extensions: ["ggb"]),
        "application/vnd.geogebra.slides": .init(compressible: nil, extensions: ["ggs"]),
        "application/vnd.geogebra.tool": .init(compressible: nil, extensions: ["ggt"]),
        "application/vnd.geometry-explorer": .init(compressible: nil, extensions: ["gex","gre"]),
        "application/vnd.geonext": .init(compressible: nil, extensions: ["gxt"]),
        "application/vnd.geoplan": .init(compressible: nil, extensions: ["g2w"]),
        "application/vnd.geospace": .init(compressible: nil, extensions: ["g3w"]),
        "application/vnd.gmx": .init(compressible: nil, extensions: ["gmx"]),
        "application/vnd.google-apps.document": .init(compressible: false, extensions: ["gdoc"]),
        "application/vnd.google-apps.drawing": .init(compressible: false, extensions: ["gdraw"]),
        "application/vnd.google-apps.form": .init(compressible: false, extensions: ["gform"]),
        "application/vnd.google-apps.jam": .init(compressible: false, extensions: ["gjam"]),
        "application/vnd.google-apps.map": .init(compressible: false, extensions: ["gmap"]),
        "application/vnd.google-apps.presentation": .init(compressible: false, extensions: ["gslides"]),
        "application/vnd.google-apps.script": .init(compressible: false, extensions: ["gscript"]),
        "application/vnd.google-apps.site": .init(compressible: false, extensions: ["gsite"]),
        "application/vnd.google-apps.spreadsheet": .init(compressible: false, extensions: ["gsheet"]),
        "application/vnd.google-earth.kml+xml": .init(compressible: true, extensions: ["kml"]),
        "application/vnd.google-earth.kmz": .init(compressible: false, extensions: ["kmz"]),
        "application/vnd.gov.sk.xmldatacontainer+xml": .init(compressible: true, extensions: ["xdcf"]),
        "application/vnd.grafeq": .init(compressible: nil, extensions: ["gqf","gqs"]),
        "application/vnd.groove-account": .init(compressible: nil, extensions: ["gac"]),
        "application/vnd.groove-help": .init(compressible: nil, extensions: ["ghf"]),
        "application/vnd.groove-identity-message": .init(compressible: nil, extensions: ["gim"]),
        "application/vnd.groove-injector": .init(compressible: nil, extensions: ["grv"]),
        "application/vnd.groove-tool-message": .init(compressible: nil, extensions: ["gtm"]),
        "application/vnd.groove-tool-template": .init(compressible: nil, extensions: ["tpl"]),
        "application/vnd.groove-vcard": .init(compressible: nil, extensions: ["vcg"]),
        "application/vnd.hal+xml": .init(compressible: true, extensions: ["hal"]),
        "application/vnd.handheld-entertainment+xml": .init(compressible: true, extensions: ["zmm"]),
        "application/vnd.hbci": .init(compressible: nil, extensions: ["hbci"]),
        "application/vnd.hhe.lesson-player": .init(compressible: nil, extensions: ["les"]),
        "application/vnd.hp-hpgl": .init(compressible: nil, extensions: ["hpgl"]),
        "application/vnd.hp-hpid": .init(compressible: nil, extensions: ["hpid"]),
        "application/vnd.hp-hps": .init(compressible: nil, extensions: ["hps"]),
        "application/vnd.hp-jlyt": .init(compressible: nil, extensions: ["jlt"]),
        "application/vnd.hp-pcl": .init(compressible: nil, extensions: ["pcl"]),
        "application/vnd.hp-pclxl": .init(compressible: nil, extensions: ["pclxl"]),
        "application/vnd.hydrostatix.sof-data": .init(compressible: nil, extensions: ["sfd-hdstx"]),
        "application/vnd.ibm.minipay": .init(compressible: nil, extensions: ["mpy"]),
        "application/vnd.ibm.modcap": .init(compressible: nil, extensions: ["afp","listafp","list3820"]),
        "application/vnd.ibm.rights-management": .init(compressible: nil, extensions: ["irm"]),
        "application/vnd.ibm.secure-container": .init(compressible: nil, extensions: ["sc"]),
        "application/vnd.iccprofile": .init(compressible: nil, extensions: ["icc","icm"]),
        "application/vnd.igloader": .init(compressible: nil, extensions: ["igl"]),
        "application/vnd.immervision-ivp": .init(compressible: nil, extensions: ["ivp"]),
        "application/vnd.immervision-ivu": .init(compressible: nil, extensions: ["ivu"]),
        "application/vnd.insors.igm": .init(compressible: nil, extensions: ["igm"]),
        "application/vnd.intercon.formnet": .init(compressible: nil, extensions: ["xpw","xpx"]),
        "application/vnd.intergeo": .init(compressible: nil, extensions: ["i2g"]),
        "application/vnd.intu.qbo": .init(compressible: nil, extensions: ["qbo"]),
        "application/vnd.intu.qfx": .init(compressible: nil, extensions: ["qfx"]),
        "application/vnd.ipunplugged.rcprofile": .init(compressible: nil, extensions: ["rcprofile"]),
        "application/vnd.irepository.package+xml": .init(compressible: true, extensions: ["irp"]),
        "application/vnd.is-xpr": .init(compressible: nil, extensions: ["xpr"]),
        "application/vnd.isac.fcs": .init(compressible: nil, extensions: ["fcs"]),
        "application/vnd.jam": .init(compressible: nil, extensions: ["jam"]),
        "application/vnd.jcp.javame.midlet-rms": .init(compressible: nil, extensions: ["rms"]),
        "application/vnd.jisp": .init(compressible: nil, extensions: ["jisp"]),
        "application/vnd.joost.joda-archive": .init(compressible: nil, extensions: ["joda"]),
        "application/vnd.kahootz": .init(compressible: nil, extensions: ["ktz","ktr"]),
        "application/vnd.kde.karbon": .init(compressible: nil, extensions: ["karbon"]),
        "application/vnd.kde.kchart": .init(compressible: nil, extensions: ["chrt"]),
        "application/vnd.kde.kformula": .init(compressible: nil, extensions: ["kfo"]),
        "application/vnd.kde.kivio": .init(compressible: nil, extensions: ["flw"]),
        "application/vnd.kde.kontour": .init(compressible: nil, extensions: ["kon"]),
        "application/vnd.kde.kpresenter": .init(compressible: nil, extensions: ["kpr","kpt"]),
        "application/vnd.kde.kspread": .init(compressible: nil, extensions: ["ksp"]),
        "application/vnd.kde.kword": .init(compressible: nil, extensions: ["kwd","kwt"]),
        "application/vnd.kenameaapp": .init(compressible: nil, extensions: ["htke"]),
        "application/vnd.kidspiration": .init(compressible: nil, extensions: ["kia"]),
        "application/vnd.kinar": .init(compressible: nil, extensions: ["kne","knp"]),
        "application/vnd.koan": .init(compressible: nil, extensions: ["skp","skd","skt","skm"]),
        "application/vnd.kodak-descriptor": .init(compressible: nil, extensions: ["sse"]),
        "application/vnd.las.las+xml": .init(compressible: true, extensions: ["lasxml"]),
        "application/vnd.llamagraphics.life-balance.desktop": .init(compressible: nil, extensions: ["lbd"]),
        "application/vnd.llamagraphics.life-balance.exchange+xml": .init(compressible: true, extensions: ["lbe"]),
        "application/vnd.lotus-1-2-3": .init(compressible: nil, extensions: ["123"]),
        "application/vnd.lotus-approach": .init(compressible: nil, extensions: ["apr"]),
        "application/vnd.lotus-freelance": .init(compressible: nil, extensions: ["pre"]),
        "application/vnd.lotus-notes": .init(compressible: nil, extensions: ["nsf"]),
        "application/vnd.lotus-organizer": .init(compressible: nil, extensions: ["org"]),
        "application/vnd.lotus-screencam": .init(compressible: nil, extensions: ["scm"]),
        "application/vnd.lotus-wordpro": .init(compressible: nil, extensions: ["lwp"]),
        "application/vnd.macports.portpkg": .init(compressible: nil, extensions: ["portpkg"]),
        "application/vnd.mapbox-vector-tile": .init(compressible: nil, extensions: ["mvt"]),
        "application/vnd.mcd": .init(compressible: nil, extensions: ["mcd"]),
        "application/vnd.medcalcdata": .init(compressible: nil, extensions: ["mc1"]),
        "application/vnd.mediastation.cdkey": .init(compressible: nil, extensions: ["cdkey"]),
        "application/vnd.mfer": .init(compressible: nil, extensions: ["mwf"]),
        "application/vnd.mfmp": .init(compressible: nil, extensions: ["mfm"]),
        "application/vnd.micrografx.flo": .init(compressible: nil, extensions: ["flo"]),
        "application/vnd.micrografx.igx": .init(compressible: nil, extensions: ["igx"]),
        "application/vnd.mif": .init(compressible: nil, extensions: ["mif"]),
        "application/vnd.mobius.daf": .init(compressible: nil, extensions: ["daf"]),
        "application/vnd.mobius.dis": .init(compressible: nil, extensions: ["dis"]),
        "application/vnd.mobius.mbk": .init(compressible: nil, extensions: ["mbk"]),
        "application/vnd.mobius.mqy": .init(compressible: nil, extensions: ["mqy"]),
        "application/vnd.mobius.msl": .init(compressible: nil, extensions: ["msl"]),
        "application/vnd.mobius.plc": .init(compressible: nil, extensions: ["plc"]),
        "application/vnd.mobius.txf": .init(compressible: nil, extensions: ["txf"]),
        "application/vnd.mophun.application": .init(compressible: nil, extensions: ["mpn"]),
        "application/vnd.mophun.certificate": .init(compressible: nil, extensions: ["mpc"]),
        "application/vnd.mozilla.xul+xml": .init(compressible: true, extensions: ["xul"]),
        "application/vnd.ms-artgalry": .init(compressible: nil, extensions: ["cil"]),
        "application/vnd.ms-cab-compressed": .init(compressible: nil, extensions: ["cab"]),
        "application/vnd.ms-excel": .init(compressible: false, extensions: ["xls","xlm","xla","xlc","xlt","xlw"]),
        "application/vnd.ms-excel.addin.macroenabled.12": .init(compressible: nil, extensions: ["xlam"]),
        "application/vnd.ms-excel.sheet.binary.macroenabled.12": .init(compressible: nil, extensions: ["xlsb"]),
        "application/vnd.ms-excel.sheet.macroenabled.12": .init(compressible: nil, extensions: ["xlsm"]),
        "application/vnd.ms-excel.template.macroenabled.12": .init(compressible: nil, extensions: ["xltm"]),
        "application/vnd.ms-fontobject": .init(compressible: true, extensions: ["eot"]),
        "application/vnd.ms-htmlhelp": .init(compressible: nil, extensions: ["chm"]),
        "application/vnd.ms-ims": .init(compressible: nil, extensions: ["ims"]),
        "application/vnd.ms-lrm": .init(compressible: nil, extensions: ["lrm"]),
        "application/vnd.ms-officetheme": .init(compressible: nil, extensions: ["thmx"]),
        "application/vnd.ms-outlook": .init(compressible: false, extensions: ["msg"]),
        "application/vnd.ms-pki.seccat": .init(compressible: nil, extensions: ["cat"]),
        "application/vnd.ms-pki.stl": .init(compressible: nil, extensions: ["stl"]),
        "application/vnd.ms-powerpoint": .init(compressible: false, extensions: ["ppt","pps","pot"]),
        "application/vnd.ms-powerpoint.addin.macroenabled.12": .init(compressible: nil, extensions: ["ppam"]),
        "application/vnd.ms-powerpoint.presentation.macroenabled.12": .init(compressible: nil, extensions: ["pptm"]),
        "application/vnd.ms-powerpoint.slide.macroenabled.12": .init(compressible: nil, extensions: ["sldm"]),
        "application/vnd.ms-powerpoint.slideshow.macroenabled.12": .init(compressible: nil, extensions: ["ppsm"]),
        "application/vnd.ms-powerpoint.template.macroenabled.12": .init(compressible: nil, extensions: ["potm"]),
        "application/vnd.ms-project": .init(compressible: nil, extensions: ["mpp","mpt"]),
        "application/vnd.ms-visio.viewer": .init(compressible: nil, extensions: ["vdx"]),
        "application/vnd.ms-word.document.macroenabled.12": .init(compressible: nil, extensions: ["docm"]),
        "application/vnd.ms-word.template.macroenabled.12": .init(compressible: nil, extensions: ["dotm"]),
        "application/vnd.ms-works": .init(compressible: nil, extensions: ["wps","wks","wcm","wdb"]),
        "application/vnd.ms-wpl": .init(compressible: nil, extensions: ["wpl"]),
        "application/vnd.ms-xpsdocument": .init(compressible: false, extensions: ["xps"]),
        "application/vnd.mseq": .init(compressible: nil, extensions: ["mseq"]),
        "application/vnd.musician": .init(compressible: nil, extensions: ["mus"]),
        "application/vnd.muvee.style": .init(compressible: nil, extensions: ["msty"]),
        "application/vnd.mynfc": .init(compressible: nil, extensions: ["taglet"]),
        "application/vnd.nato.bindingdataobject+xml": .init(compressible: true, extensions: ["bdo"]),
        "application/vnd.neurolanguage.nlu": .init(compressible: nil, extensions: ["nlu"]),
        "application/vnd.nitf": .init(compressible: nil, extensions: ["ntf","nitf"]),
        "application/vnd.noblenet-directory": .init(compressible: nil, extensions: ["nnd"]),
        "application/vnd.noblenet-sealer": .init(compressible: nil, extensions: ["nns"]),
        "application/vnd.noblenet-web": .init(compressible: nil, extensions: ["nnw"]),
        "application/vnd.nokia.n-gage.ac+xml": .init(compressible: true, extensions: ["ac"]),
        "application/vnd.nokia.n-gage.data": .init(compressible: nil, extensions: ["ngdat"]),
        "application/vnd.nokia.n-gage.symbian.install": .init(compressible: nil, extensions: ["n-gage"]),
        "application/vnd.nokia.radio-preset": .init(compressible: nil, extensions: ["rpst"]),
        "application/vnd.nokia.radio-presets": .init(compressible: nil, extensions: ["rpss"]),
        "application/vnd.novadigm.edm": .init(compressible: nil, extensions: ["edm"]),
        "application/vnd.novadigm.edx": .init(compressible: nil, extensions: ["edx"]),
        "application/vnd.novadigm.ext": .init(compressible: nil, extensions: ["ext"]),
        "application/vnd.oasis.opendocument.chart": .init(compressible: nil, extensions: ["odc"]),
        "application/vnd.oasis.opendocument.chart-template": .init(compressible: nil, extensions: ["otc"]),
        "application/vnd.oasis.opendocument.database": .init(compressible: nil, extensions: ["odb"]),
        "application/vnd.oasis.opendocument.formula": .init(compressible: nil, extensions: ["odf"]),
        "application/vnd.oasis.opendocument.formula-template": .init(compressible: nil, extensions: ["odft"]),
        "application/vnd.oasis.opendocument.graphics": .init(compressible: false, extensions: ["odg"]),
        "application/vnd.oasis.opendocument.graphics-template": .init(compressible: nil, extensions: ["otg"]),
        "application/vnd.oasis.opendocument.image": .init(compressible: nil, extensions: ["odi"]),
        "application/vnd.oasis.opendocument.image-template": .init(compressible: nil, extensions: ["oti"]),
        "application/vnd.oasis.opendocument.presentation": .init(compressible: false, extensions: ["odp"]),
        "application/vnd.oasis.opendocument.presentation-template": .init(compressible: nil, extensions: ["otp"]),
        "application/vnd.oasis.opendocument.spreadsheet": .init(compressible: false, extensions: ["ods"]),
        "application/vnd.oasis.opendocument.spreadsheet-template": .init(compressible: nil, extensions: ["ots"]),
        "application/vnd.oasis.opendocument.text": .init(compressible: false, extensions: ["odt"]),
        "application/vnd.oasis.opendocument.text-master": .init(compressible: nil, extensions: ["odm"]),
        "application/vnd.oasis.opendocument.text-template": .init(compressible: nil, extensions: ["ott"]),
        "application/vnd.oasis.opendocument.text-web": .init(compressible: nil, extensions: ["oth"]),
        "application/vnd.olpc-sugar": .init(compressible: nil, extensions: ["xo"]),
        "application/vnd.oma.dd2+xml": .init(compressible: true, extensions: ["dd2"]),
        "application/vnd.openblox.game+xml": .init(compressible: true, extensions: ["obgx"]),
        "application/vnd.openofficeorg.extension": .init(compressible: nil, extensions: ["oxt"]),
        "application/vnd.openstreetmap.data+xml": .init(compressible: true, extensions: ["osm"]),
        "application/vnd.openxmlformats-officedocument.presentationml.presentation": .init(compressible: false, extensions: ["pptx"]),
        "application/vnd.openxmlformats-officedocument.presentationml.slide": .init(compressible: nil, extensions: ["sldx"]),
        "application/vnd.openxmlformats-officedocument.presentationml.slideshow": .init(compressible: nil, extensions: ["ppsx"]),
        "application/vnd.openxmlformats-officedocument.presentationml.template": .init(compressible: nil, extensions: ["potx"]),
        "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet": .init(compressible: false, extensions: ["xlsx"]),
        "application/vnd.openxmlformats-officedocument.spreadsheetml.template": .init(compressible: nil, extensions: ["xltx"]),
        "application/vnd.openxmlformats-officedocument.wordprocessingml.document": .init(compressible: false, extensions: ["docx"]),
        "application/vnd.openxmlformats-officedocument.wordprocessingml.template": .init(compressible: nil, extensions: ["dotx"]),
        "application/vnd.osgeo.mapguide.package": .init(compressible: nil, extensions: ["mgp"]),
        "application/vnd.osgi.dp": .init(compressible: nil, extensions: ["dp"]),
        "application/vnd.osgi.subsystem": .init(compressible: nil, extensions: ["esa"]),
        "application/vnd.palm": .init(compressible: nil, extensions: ["pdb","pqa","oprc"]),
        "application/vnd.pawaafile": .init(compressible: nil, extensions: ["paw"]),
        "application/vnd.pg.format": .init(compressible: nil, extensions: ["str"]),
        "application/vnd.pg.osasli": .init(compressible: nil, extensions: ["ei6"]),
        "application/vnd.picsel": .init(compressible: nil, extensions: ["efif"]),
        "application/vnd.pmi.widget": .init(compressible: nil, extensions: ["wg"]),
        "application/vnd.pocketlearn": .init(compressible: nil, extensions: ["plf"]),
        "application/vnd.powerbuilder6": .init(compressible: nil, extensions: ["pbd"]),
        "application/vnd.previewsystems.box": .init(compressible: nil, extensions: ["box"]),
        "application/vnd.procrate.brushset": .init(compressible: nil, extensions: ["brushset"]),
        "application/vnd.procreate.brush": .init(compressible: nil, extensions: ["brush"]),
        "application/vnd.procreate.dream": .init(compressible: nil, extensions: ["drm"]),
        "application/vnd.proteus.magazine": .init(compressible: nil, extensions: ["mgz"]),
        "application/vnd.publishare-delta-tree": .init(compressible: nil, extensions: ["qps"]),
        "application/vnd.pvi.ptid1": .init(compressible: nil, extensions: ["ptid"]),
        "application/vnd.pwg-xhtml-print+xml": .init(compressible: true, extensions: ["xhtm"]),
        "application/vnd.quark.quarkxpress": .init(compressible: nil, extensions: ["qxd","qxt","qwd","qwt","qxl","qxb"]),
        "application/vnd.rar": .init(compressible: nil, extensions: ["rar"]),
        "application/vnd.realvnc.bed": .init(compressible: nil, extensions: ["bed"]),
        "application/vnd.recordare.musicxml": .init(compressible: nil, extensions: ["mxl"]),
        "application/vnd.recordare.musicxml+xml": .init(compressible: true, extensions: ["musicxml"]),
        "application/vnd.rig.cryptonote": .init(compressible: nil, extensions: ["cryptonote"]),
        "application/vnd.rim.cod": .init(compressible: nil, extensions: ["cod"]),
        "application/vnd.rn-realmedia": .init(compressible: nil, extensions: ["rm"]),
        "application/vnd.rn-realmedia-vbr": .init(compressible: nil, extensions: ["rmvb"]),
        "application/vnd.route66.link66+xml": .init(compressible: true, extensions: ["link66"]),
        "application/vnd.sailingtracker.track": .init(compressible: nil, extensions: ["st"]),
        "application/vnd.seemail": .init(compressible: nil, extensions: ["see"]),
        "application/vnd.sema": .init(compressible: nil, extensions: ["sema"]),
        "application/vnd.semd": .init(compressible: nil, extensions: ["semd"]),
        "application/vnd.semf": .init(compressible: nil, extensions: ["semf"]),
        "application/vnd.shana.informed.formdata": .init(compressible: nil, extensions: ["ifm"]),
        "application/vnd.shana.informed.formtemplate": .init(compressible: nil, extensions: ["itp"]),
        "application/vnd.shana.informed.interchange": .init(compressible: nil, extensions: ["iif"]),
        "application/vnd.shana.informed.package": .init(compressible: nil, extensions: ["ipk"]),
        "application/vnd.simtech-mindmapper": .init(compressible: nil, extensions: ["twd","twds"]),
        "application/vnd.smaf": .init(compressible: nil, extensions: ["mmf"]),
        "application/vnd.smart.teacher": .init(compressible: nil, extensions: ["teacher"]),
        "application/vnd.software602.filler.form+xml": .init(compressible: true, extensions: ["fo"]),
        "application/vnd.solent.sdkm+xml": .init(compressible: true, extensions: ["sdkm","sdkd"]),
        "application/vnd.spotfire.dxp": .init(compressible: nil, extensions: ["dxp"]),
        "application/vnd.spotfire.sfs": .init(compressible: nil, extensions: ["sfs"]),
        "application/vnd.stardivision.calc": .init(compressible: nil, extensions: ["sdc"]),
        "application/vnd.stardivision.draw": .init(compressible: nil, extensions: ["sda"]),
        "application/vnd.stardivision.impress": .init(compressible: nil, extensions: ["sdd"]),
        "application/vnd.stardivision.math": .init(compressible: nil, extensions: ["smf"]),
        "application/vnd.stardivision.writer": .init(compressible: nil, extensions: ["sdw","vor"]),
        "application/vnd.stardivision.writer-global": .init(compressible: nil, extensions: ["sgl"]),
        "application/vnd.stepmania.package": .init(compressible: nil, extensions: ["smzip"]),
        "application/vnd.stepmania.stepchart": .init(compressible: nil, extensions: ["sm"]),
        "application/vnd.sun.wadl+xml": .init(compressible: true, extensions: ["wadl"]),
        "application/vnd.sun.xml.calc": .init(compressible: nil, extensions: ["sxc"]),
        "application/vnd.sun.xml.calc.template": .init(compressible: nil, extensions: ["stc"]),
        "application/vnd.sun.xml.draw": .init(compressible: nil, extensions: ["sxd"]),
        "application/vnd.sun.xml.draw.template": .init(compressible: nil, extensions: ["std"]),
        "application/vnd.sun.xml.impress": .init(compressible: nil, extensions: ["sxi"]),
        "application/vnd.sun.xml.impress.template": .init(compressible: nil, extensions: ["sti"]),
        "application/vnd.sun.xml.math": .init(compressible: nil, extensions: ["sxm"]),
        "application/vnd.sun.xml.writer": .init(compressible: nil, extensions: ["sxw"]),
        "application/vnd.sun.xml.writer.global": .init(compressible: nil, extensions: ["sxg"]),
        "application/vnd.sun.xml.writer.template": .init(compressible: nil, extensions: ["stw"]),
        "application/vnd.sus-calendar": .init(compressible: nil, extensions: ["sus","susp"]),
        "application/vnd.svd": .init(compressible: nil, extensions: ["svd"]),
        "application/vnd.symbian.install": .init(compressible: nil, extensions: ["sis","sisx"]),
        "application/vnd.syncml+xml": .init(compressible: true, extensions: ["xsm"]),
        "application/vnd.syncml.dm+wbxml": .init(compressible: nil, extensions: ["bdm"]),
        "application/vnd.syncml.dm+xml": .init(compressible: true, extensions: ["xdm"]),
        "application/vnd.syncml.dmddf+xml": .init(compressible: true, extensions: ["ddf"]),
        "application/vnd.tao.intent-module-archive": .init(compressible: nil, extensions: ["tao"]),
        "application/vnd.tcpdump.pcap": .init(compressible: nil, extensions: ["pcap","cap","dmp"]),
        "application/vnd.tmobile-livetv": .init(compressible: nil, extensions: ["tmo"]),
        "application/vnd.trid.tpt": .init(compressible: nil, extensions: ["tpt"]),
        "application/vnd.triscape.mxs": .init(compressible: nil, extensions: ["mxs"]),
        "application/vnd.trueapp": .init(compressible: nil, extensions: ["tra"]),
        "application/vnd.ufdl": .init(compressible: nil, extensions: ["ufd","ufdl"]),
        "application/vnd.uiq.theme": .init(compressible: nil, extensions: ["utz"]),
        "application/vnd.umajin": .init(compressible: nil, extensions: ["umj"]),
        "application/vnd.unity": .init(compressible: nil, extensions: ["unityweb"]),
        "application/vnd.uoml+xml": .init(compressible: true, extensions: ["uoml","uo"]),
        "application/vnd.vcx": .init(compressible: nil, extensions: ["vcx"]),
        "application/vnd.visio": .init(compressible: nil, extensions: ["vsd","vst","vss","vsw","vsdx","vtx"]),
        "application/vnd.visionary": .init(compressible: nil, extensions: ["vis"]),
        "application/vnd.vsf": .init(compressible: nil, extensions: ["vsf"]),
        "application/vnd.wap.wbxml": .init(compressible: nil, extensions: ["wbxml"]),
        "application/vnd.wap.wmlc": .init(compressible: nil, extensions: ["wmlc"]),
        "application/vnd.wap.wmlscriptc": .init(compressible: nil, extensions: ["wmlsc"]),
        "application/vnd.webturbo": .init(compressible: nil, extensions: ["wtb"]),
        "application/vnd.wolfram.player": .init(compressible: nil, extensions: ["nbp"]),
        "application/vnd.wordperfect": .init(compressible: nil, extensions: ["wpd"]),
        "application/vnd.wqd": .init(compressible: nil, extensions: ["wqd"]),
        "application/vnd.wt.stf": .init(compressible: nil, extensions: ["stf"]),
        "application/vnd.xara": .init(compressible: nil, extensions: ["xar"]),
        "application/vnd.xfdl": .init(compressible: nil, extensions: ["xfdl"]),
        "application/vnd.yamaha.hv-dic": .init(compressible: nil, extensions: ["hvd"]),
        "application/vnd.yamaha.hv-script": .init(compressible: nil, extensions: ["hvs"]),
        "application/vnd.yamaha.hv-voice": .init(compressible: nil, extensions: ["hvp"]),
        "application/vnd.yamaha.openscoreformat": .init(compressible: nil, extensions: ["osf"]),
        "application/vnd.yamaha.openscoreformat.osfpvg+xml": .init(compressible: true, extensions: ["osfpvg"]),
        "application/vnd.yamaha.smaf-audio": .init(compressible: nil, extensions: ["saf"]),
        "application/vnd.yamaha.smaf-phrase": .init(compressible: nil, extensions: ["spf"]),
        "application/vnd.yellowriver-custom-menu": .init(compressible: nil, extensions: ["cmp"]),
        "application/vnd.zul": .init(compressible: nil, extensions: ["zir","zirz"]),
        "application/vnd.zzazz.deck+xml": .init(compressible: true, extensions: ["zaz"]),
        "application/voicexml+xml": .init(compressible: true, extensions: ["vxml"]),
        "application/wasm": .init(compressible: true, extensions: ["wasm"]),
        "application/watcherinfo+xml": .init(compressible: true, extensions: ["wif"]),
        "application/widget": .init(compressible: nil, extensions: ["wgt"]),
        "application/winhlp": .init(compressible: nil, extensions: ["hlp"]),
        "application/wsdl+xml": .init(compressible: true, extensions: ["wsdl"]),
        "application/wspolicy+xml": .init(compressible: true, extensions: ["wspolicy"]),
        "application/x-7z-compressed": .init(compressible: false, extensions: ["7z"]),
        "application/x-abiword": .init(compressible: nil, extensions: ["abw"]),
        "application/x-ace-compressed": .init(compressible: nil, extensions: ["ace"]),
        "application/x-apple-diskimage": .init(compressible: nil, extensions: ["dmg"]),
        "application/x-arj": .init(compressible: false, extensions: ["arj"]),
        "application/x-authorware-bin": .init(compressible: nil, extensions: ["aab","x32","u32","vox"]),
        "application/x-authorware-map": .init(compressible: nil, extensions: ["aam"]),
        "application/x-authorware-seg": .init(compressible: nil, extensions: ["aas"]),
        "application/x-bcpio": .init(compressible: nil, extensions: ["bcpio"]),
        "application/x-bdoc": .init(compressible: false, extensions: ["bdoc"]),
        "application/x-bittorrent": .init(compressible: nil, extensions: ["torrent"]),
        "application/x-blender": .init(compressible: nil, extensions: ["blend"]),
        "application/x-blorb": .init(compressible: nil, extensions: ["blb","blorb"]),
        "application/x-bzip": .init(compressible: false, extensions: ["bz"]),
        "application/x-bzip2": .init(compressible: false, extensions: ["bz2","boz"]),
        "application/x-cbr": .init(compressible: nil, extensions: ["cbr","cba","cbt","cbz","cb7"]),
        "application/x-cdlink": .init(compressible: nil, extensions: ["vcd"]),
        "application/x-cfs-compressed": .init(compressible: nil, extensions: ["cfs"]),
        "application/x-chat": .init(compressible: nil, extensions: ["chat"]),
        "application/x-chess-pgn": .init(compressible: nil, extensions: ["pgn"]),
        "application/x-chrome-extension": .init(compressible: nil, extensions: ["crx"]),
        "application/x-cocoa": .init(compressible: nil, extensions: ["cco"]),
        "application/x-compressed": .init(compressible: nil, extensions: ["rar"]),
        "application/x-conference": .init(compressible: nil, extensions: ["nsc"]),
        "application/x-cpio": .init(compressible: nil, extensions: ["cpio"]),
        "application/x-csh": .init(compressible: nil, extensions: ["csh"]),
        "application/x-debian-package": .init(compressible: nil, extensions: ["deb","udeb"]),
        "application/x-dgc-compressed": .init(compressible: nil, extensions: ["dgc"]),
        "application/x-director": .init(compressible: nil, extensions: ["dir","dcr","dxr","cst","cct","cxt","w3d","fgd","swa"]),
        "application/x-doom": .init(compressible: nil, extensions: ["wad"]),
        "application/x-dtbncx+xml": .init(compressible: true, extensions: ["ncx"]),
        "application/x-dtbook+xml": .init(compressible: true, extensions: ["dtb"]),
        "application/x-dtbresource+xml": .init(compressible: true, extensions: ["res"]),
        "application/x-dvi": .init(compressible: false, extensions: ["dvi"]),
        "application/x-envoy": .init(compressible: nil, extensions: ["evy"]),
        "application/x-eva": .init(compressible: nil, extensions: ["eva"]),
        "application/x-font-bdf": .init(compressible: nil, extensions: ["bdf"]),
        "application/x-font-ghostscript": .init(compressible: nil, extensions: ["gsf"]),
        "application/x-font-linux-psf": .init(compressible: nil, extensions: ["psf"]),
        "application/x-font-pcf": .init(compressible: nil, extensions: ["pcf"]),
        "application/x-font-snf": .init(compressible: nil, extensions: ["snf"]),
        "application/x-font-type1": .init(compressible: nil, extensions: ["pfa","pfb","pfm","afm"]),
        "application/x-freearc": .init(compressible: nil, extensions: ["arc"]),
        "application/x-futuresplash": .init(compressible: nil, extensions: ["spl"]),
        "application/x-gca-compressed": .init(compressible: nil, extensions: ["gca"]),
        "application/x-glulx": .init(compressible: nil, extensions: ["ulx"]),
        "application/x-gnumeric": .init(compressible: nil, extensions: ["gnumeric"]),
        "application/x-gramps-xml": .init(compressible: nil, extensions: ["gramps"]),
        "application/x-gtar": .init(compressible: nil, extensions: ["gtar"]),
        "application/x-hdf": .init(compressible: nil, extensions: ["hdf"]),
        "application/x-httpd-php": .init(compressible: true, extensions: ["php"]),
        "application/x-install-instructions": .init(compressible: nil, extensions: ["install"]),
        "application/x-ipynb+json": .init(compressible: true, extensions: ["ipynb"]),
        "application/x-iso9660-image": .init(compressible: nil, extensions: ["iso"]),
        "application/x-iwork-keynote-sffkey": .init(compressible: nil, extensions: ["key"]),
        "application/x-iwork-numbers-sffnumbers": .init(compressible: nil, extensions: ["numbers"]),
        "application/x-iwork-pages-sffpages": .init(compressible: nil, extensions: ["pages"]),
        "application/x-java-archive-diff": .init(compressible: nil, extensions: ["jardiff"]),
        "application/x-java-jnlp-file": .init(compressible: false, extensions: ["jnlp"]),
        "application/x-keepass2": .init(compressible: nil, extensions: ["kdbx"]),
        "application/x-latex": .init(compressible: false, extensions: ["latex"]),
        "application/x-lua-bytecode": .init(compressible: nil, extensions: ["luac"]),
        "application/x-lzh-compressed": .init(compressible: nil, extensions: ["lzh","lha"]),
        "application/x-makeself": .init(compressible: nil, extensions: ["run"]),
        "application/x-mie": .init(compressible: nil, extensions: ["mie"]),
        "application/x-mobipocket-ebook": .init(compressible: nil, extensions: ["prc","mobi"]),
        "application/x-ms-application": .init(compressible: nil, extensions: ["application"]),
        "application/x-ms-shortcut": .init(compressible: nil, extensions: ["lnk"]),
        "application/x-ms-wmd": .init(compressible: nil, extensions: ["wmd"]),
        "application/x-ms-wmz": .init(compressible: nil, extensions: ["wmz"]),
        "application/x-ms-xbap": .init(compressible: nil, extensions: ["xbap"]),
        "application/x-msaccess": .init(compressible: nil, extensions: ["mdb"]),
        "application/x-msbinder": .init(compressible: nil, extensions: ["obd"]),
        "application/x-mscardfile": .init(compressible: nil, extensions: ["crd"]),
        "application/x-msclip": .init(compressible: nil, extensions: ["clp"]),
        "application/x-msdos-program": .init(compressible: nil, extensions: ["exe"]),
        "application/x-msdownload": .init(compressible: nil, extensions: ["exe","dll","com","bat","msi"]),
        "application/x-msmediaview": .init(compressible: nil, extensions: ["mvb","m13","m14"]),
        "application/x-msmetafile": .init(compressible: nil, extensions: ["wmf","wmz","emf","emz"]),
        "application/x-msmoney": .init(compressible: nil, extensions: ["mny"]),
        "application/x-mspublisher": .init(compressible: nil, extensions: ["pub"]),
        "application/x-msschedule": .init(compressible: nil, extensions: ["scd"]),
        "application/x-msterminal": .init(compressible: nil, extensions: ["trm"]),
        "application/x-mswrite": .init(compressible: nil, extensions: ["wri"]),
        "application/x-netcdf": .init(compressible: nil, extensions: ["nc","cdf"]),
        "application/x-ns-proxy-autoconfig": .init(compressible: true, extensions: ["pac"]),
        "application/x-nzb": .init(compressible: nil, extensions: ["nzb"]),
        "application/x-perl": .init(compressible: nil, extensions: ["pl","pm"]),
        "application/x-pilot": .init(compressible: nil, extensions: ["prc","pdb"]),
        "application/x-pkcs12": .init(compressible: false, extensions: ["p12","pfx"]),
        "application/x-pkcs7-certificates": .init(compressible: nil, extensions: ["p7b","spc"]),
        "application/x-pkcs7-certreqresp": .init(compressible: nil, extensions: ["p7r"]),
        "application/x-rar-compressed": .init(compressible: false, extensions: ["rar"]),
        "application/x-redhat-package-manager": .init(compressible: nil, extensions: ["rpm"]),
        "application/x-research-info-systems": .init(compressible: nil, extensions: ["ris"]),
        "application/x-sea": .init(compressible: nil, extensions: ["sea"]),
        "application/x-sh": .init(compressible: true, extensions: ["sh"]),
        "application/x-shar": .init(compressible: nil, extensions: ["shar"]),
        "application/x-shockwave-flash": .init(compressible: false, extensions: ["swf"]),
        "application/x-silverlight-app": .init(compressible: nil, extensions: ["xap"]),
        "application/x-sql": .init(compressible: nil, extensions: ["sql"]),
        "application/x-stuffit": .init(compressible: false, extensions: ["sit"]),
        "application/x-stuffitx": .init(compressible: nil, extensions: ["sitx"]),
        "application/x-subrip": .init(compressible: nil, extensions: ["srt"]),
        "application/x-sv4cpio": .init(compressible: nil, extensions: ["sv4cpio"]),
        "application/x-sv4crc": .init(compressible: nil, extensions: ["sv4crc"]),
        "application/x-t3vm-image": .init(compressible: nil, extensions: ["t3"]),
        "application/x-tads": .init(compressible: nil, extensions: ["gam"]),
        "application/x-tar": .init(compressible: true, extensions: ["tar"]),
        "application/x-tcl": .init(compressible: nil, extensions: ["tcl","tk"]),
        "application/x-tex": .init(compressible: nil, extensions: ["tex"]),
        "application/x-tex-tfm": .init(compressible: nil, extensions: ["tfm"]),
        "application/x-texinfo": .init(compressible: nil, extensions: ["texinfo","texi"]),
        "application/x-tgif": .init(compressible: nil, extensions: ["obj"]),
        "application/x-ustar": .init(compressible: nil, extensions: ["ustar"]),
        "application/x-virtualbox-hdd": .init(compressible: true, extensions: ["hdd"]),
        "application/x-virtualbox-ova": .init(compressible: true, extensions: ["ova"]),
        "application/x-virtualbox-ovf": .init(compressible: true, extensions: ["ovf"]),
        "application/x-virtualbox-vbox": .init(compressible: true, extensions: ["vbox"]),
        "application/x-virtualbox-vbox-extpack": .init(compressible: false, extensions: ["vbox-extpack"]),
        "application/x-virtualbox-vdi": .init(compressible: true, extensions: ["vdi"]),
        "application/x-virtualbox-vhd": .init(compressible: true, extensions: ["vhd"]),
        "application/x-virtualbox-vmdk": .init(compressible: true, extensions: ["vmdk"]),
        "application/x-wais-source": .init(compressible: nil, extensions: ["src"]),
        "application/x-web-app-manifest+json": .init(compressible: true, extensions: ["webapp"]),
        "application/x-x509-ca-cert": .init(compressible: nil, extensions: ["der","crt","pem"]),
        "application/x-xfig": .init(compressible: nil, extensions: ["fig"]),
        "application/x-xliff+xml": .init(compressible: true, extensions: ["xlf"]),
        "application/x-xpinstall": .init(compressible: false, extensions: ["xpi"]),
        "application/x-xz": .init(compressible: nil, extensions: ["xz"]),
        "application/x-zip-compressed": .init(compressible: nil, extensions: ["zip"]),
        "application/x-zmachine": .init(compressible: nil, extensions: ["z1","z2","z3","z4","z5","z6","z7","z8"]),
        "application/xaml+xml": .init(compressible: true, extensions: ["xaml"]),
        "application/xcap-att+xml": .init(compressible: true, extensions: ["xav"]),
        "application/xcap-caps+xml": .init(compressible: true, extensions: ["xca"]),
        "application/xcap-diff+xml": .init(compressible: true, extensions: ["xdf"]),
        "application/xcap-el+xml": .init(compressible: true, extensions: ["xel"]),
        "application/xcap-ns+xml": .init(compressible: true, extensions: ["xns"]),
        "application/xenc+xml": .init(compressible: true, extensions: ["xenc"]),
        "application/xfdf": .init(compressible: nil, extensions: ["xfdf"]),
        "application/xhtml+xml": .init(compressible: true, extensions: ["xhtml","xht"]),
        "application/xliff+xml": .init(compressible: true, extensions: ["xlf"]),
        "application/xml": .init(compressible: true, extensions: ["xml","xsl","xsd","rng"]),
        "application/xml-dtd": .init(compressible: true, extensions: ["dtd"]),
        "application/xop+xml": .init(compressible: true, extensions: ["xop"]),
        "application/xproc+xml": .init(compressible: true, extensions: ["xpl"]),
        "application/xslt+xml": .init(compressible: true, extensions: ["xsl","xslt"]),
        "application/xspf+xml": .init(compressible: true, extensions: ["xspf"]),
        "application/xv+xml": .init(compressible: true, extensions: ["mxml","xhvml","xvml","xvm"]),
        "application/yang": .init(compressible: nil, extensions: ["yang"]),
        "application/yin+xml": .init(compressible: true, extensions: ["yin"]),
        "application/zip": .init(compressible: false, extensions: ["zip"]),
        "application/zip+dotlottie": .init(compressible: nil, extensions: ["lottie"]),
        "audio/3gpp": .init(compressible: false, extensions: ["3gpp"]),
        "audio/aac": .init(compressible: nil, extensions: ["adts","aac"]),
        "audio/adpcm": .init(compressible: nil, extensions: ["adp"]),
        "audio/amr": .init(compressible: nil, extensions: ["amr"]),
        "audio/basic": .init(compressible: false, extensions: ["au","snd"]),
        "audio/midi": .init(compressible: nil, extensions: ["mid","midi","kar","rmi"]),
        "audio/mobile-xmf": .init(compressible: nil, extensions: ["mxmf"]),
        "audio/mp3": .init(compressible: false, extensions: ["mp3"]),
        "audio/mp4": .init(compressible: false, extensions: ["m4a","mp4a","m4b"]),
        "audio/mpeg": .init(compressible: false, extensions: ["mpga","mp2","mp2a","mp3","m2a","m3a"]),
        "audio/ogg": .init(compressible: false, extensions: ["oga","ogg","spx","opus"]),
        "audio/s3m": .init(compressible: nil, extensions: ["s3m"]),
        "audio/silk": .init(compressible: nil, extensions: ["sil"]),
        "audio/vnd.dece.audio": .init(compressible: nil, extensions: ["uva","uvva"]),
        "audio/vnd.digital-winds": .init(compressible: nil, extensions: ["eol"]),
        "audio/vnd.dra": .init(compressible: nil, extensions: ["dra"]),
        "audio/vnd.dts": .init(compressible: nil, extensions: ["dts"]),
        "audio/vnd.dts.hd": .init(compressible: nil, extensions: ["dtshd"]),
        "audio/vnd.lucent.voice": .init(compressible: nil, extensions: ["lvp"]),
        "audio/vnd.ms-playready.media.pya": .init(compressible: nil, extensions: ["pya"]),
        "audio/vnd.nuera.ecelp4800": .init(compressible: nil, extensions: ["ecelp4800"]),
        "audio/vnd.nuera.ecelp7470": .init(compressible: nil, extensions: ["ecelp7470"]),
        "audio/vnd.nuera.ecelp9600": .init(compressible: nil, extensions: ["ecelp9600"]),
        "audio/vnd.rip": .init(compressible: nil, extensions: ["rip"]),
        "audio/wav": .init(compressible: false, extensions: ["wav"]),
        "audio/wave": .init(compressible: false, extensions: ["wav"]),
        "audio/webm": .init(compressible: false, extensions: ["weba"]),
        "audio/x-aac": .init(compressible: false, extensions: ["aac"]),
        "audio/x-aiff": .init(compressible: nil, extensions: ["aif","aiff","aifc"]),
        "audio/x-caf": .init(compressible: false, extensions: ["caf"]),
        "audio/x-flac": .init(compressible: nil, extensions: ["flac"]),
        "audio/x-m4a": .init(compressible: nil, extensions: ["m4a"]),
        "audio/x-matroska": .init(compressible: nil, extensions: ["mka"]),
        "audio/x-mpegurl": .init(compressible: nil, extensions: ["m3u"]),
        "audio/x-ms-wax": .init(compressible: nil, extensions: ["wax"]),
        "audio/x-ms-wma": .init(compressible: nil, extensions: ["wma"]),
        "audio/x-pn-realaudio": .init(compressible: nil, extensions: ["ram","ra"]),
        "audio/x-pn-realaudio-plugin": .init(compressible: nil, extensions: ["rmp"]),
        "audio/x-realaudio": .init(compressible: nil, extensions: ["ra"]),
        "audio/x-wav": .init(compressible: nil, extensions: ["wav"]),
        "audio/xm": .init(compressible: nil, extensions: ["xm"]),
        "chemical/x-cdx": .init(compressible: nil, extensions: ["cdx"]),
        "chemical/x-cif": .init(compressible: nil, extensions: ["cif"]),
        "chemical/x-cmdf": .init(compressible: nil, extensions: ["cmdf"]),
        "chemical/x-cml": .init(compressible: nil, extensions: ["cml"]),
        "chemical/x-csml": .init(compressible: nil, extensions: ["csml"]),
        "chemical/x-xyz": .init(compressible: nil, extensions: ["xyz"]),
        "font/collection": .init(compressible: nil, extensions: ["ttc"]),
        "font/otf": .init(compressible: true, extensions: ["otf"]),
        "font/ttf": .init(compressible: true, extensions: ["ttf"]),
        "font/woff": .init(compressible: nil, extensions: ["woff"]),
        "font/woff2": .init(compressible: nil, extensions: ["woff2"]),
        "image/aces": .init(compressible: nil, extensions: ["exr"]),
        "image/apng": .init(compressible: false, extensions: ["apng"]),
        "image/avci": .init(compressible: nil, extensions: ["avci"]),
        "image/avcs": .init(compressible: nil, extensions: ["avcs"]),
        "image/avif": .init(compressible: false, extensions: ["avif"]),
        "image/bmp": .init(compressible: true, extensions: ["bmp","dib"]),
        "image/cgm": .init(compressible: nil, extensions: ["cgm"]),
        "image/dicom-rle": .init(compressible: nil, extensions: ["drle"]),
        "image/dpx": .init(compressible: nil, extensions: ["dpx"]),
        "image/emf": .init(compressible: nil, extensions: ["emf"]),
        "image/fits": .init(compressible: nil, extensions: ["fits"]),
        "image/g3fax": .init(compressible: nil, extensions: ["g3"]),
        "image/gif": .init(compressible: false, extensions: ["gif"]),
        "image/heic": .init(compressible: nil, extensions: ["heic"]),
        "image/heic-sequence": .init(compressible: nil, extensions: ["heics"]),
        "image/heif": .init(compressible: nil, extensions: ["heif"]),
        "image/heif-sequence": .init(compressible: nil, extensions: ["heifs"]),
        "image/hej2k": .init(compressible: nil, extensions: ["hej2"]),
        "image/ief": .init(compressible: nil, extensions: ["ief"]),
        "image/jaii": .init(compressible: nil, extensions: ["jaii"]),
        "image/jais": .init(compressible: nil, extensions: ["jais"]),
        "image/jls": .init(compressible: nil, extensions: ["jls"]),
        "image/jp2": .init(compressible: false, extensions: ["jp2","jpg2"]),
        "image/jpeg": .init(compressible: false, extensions: ["jpg","jpeg","jpe"]),
        "image/jph": .init(compressible: nil, extensions: ["jph"]),
        "image/jphc": .init(compressible: nil, extensions: ["jhc"]),
        "image/jpm": .init(compressible: false, extensions: ["jpm","jpgm"]),
        "image/jpx": .init(compressible: false, extensions: ["jpx","jpf"]),
        "image/jxl": .init(compressible: nil, extensions: ["jxl"]),
        "image/jxr": .init(compressible: nil, extensions: ["jxr"]),
        "image/jxra": .init(compressible: nil, extensions: ["jxra"]),
        "image/jxrs": .init(compressible: nil, extensions: ["jxrs"]),
        "image/jxs": .init(compressible: nil, extensions: ["jxs"]),
        "image/jxsc": .init(compressible: nil, extensions: ["jxsc"]),
        "image/jxsi": .init(compressible: nil, extensions: ["jxsi"]),
        "image/jxss": .init(compressible: nil, extensions: ["jxss"]),
        "image/ktx": .init(compressible: nil, extensions: ["ktx"]),
        "image/ktx2": .init(compressible: nil, extensions: ["ktx2"]),
        "image/pjpeg": .init(compressible: false, extensions: ["jfif"]),
        "image/png": .init(compressible: false, extensions: ["png"]),
        "image/prs.btif": .init(compressible: nil, extensions: ["btif","btf"]),
        "image/prs.pti": .init(compressible: nil, extensions: ["pti"]),
        "image/sgi": .init(compressible: nil, extensions: ["sgi"]),
        "image/svg+xml": .init(compressible: true, extensions: ["svg","svgz"]),
        "image/t38": .init(compressible: nil, extensions: ["t38"]),
        "image/tiff": .init(compressible: false, extensions: ["tif","tiff"]),
        "image/tiff-fx": .init(compressible: nil, extensions: ["tfx"]),
        "image/vnd.adobe.photoshop": .init(compressible: true, extensions: ["psd"]),
        "image/vnd.airzip.accelerator.azv": .init(compressible: nil, extensions: ["azv"]),
        "image/vnd.dece.graphic": .init(compressible: nil, extensions: ["uvi","uvvi","uvg","uvvg"]),
        "image/vnd.djvu": .init(compressible: nil, extensions: ["djvu","djv"]),
        "image/vnd.dvb.subtitle": .init(compressible: nil, extensions: ["sub"]),
        "image/vnd.dwg": .init(compressible: nil, extensions: ["dwg"]),
        "image/vnd.dxf": .init(compressible: nil, extensions: ["dxf"]),
        "image/vnd.fastbidsheet": .init(compressible: nil, extensions: ["fbs"]),
        "image/vnd.fpx": .init(compressible: nil, extensions: ["fpx"]),
        "image/vnd.fst": .init(compressible: nil, extensions: ["fst"]),
        "image/vnd.fujixerox.edmics-mmr": .init(compressible: nil, extensions: ["mmr"]),
        "image/vnd.fujixerox.edmics-rlc": .init(compressible: nil, extensions: ["rlc"]),
        "image/vnd.microsoft.icon": .init(compressible: true, extensions: ["ico"]),
        "image/vnd.ms-dds": .init(compressible: true, extensions: ["dds"]),
        "image/vnd.ms-modi": .init(compressible: nil, extensions: ["mdi"]),
        "image/vnd.ms-photo": .init(compressible: nil, extensions: ["wdp"]),
        "image/vnd.net-fpx": .init(compressible: nil, extensions: ["npx"]),
        "image/vnd.pco.b16": .init(compressible: nil, extensions: ["b16"]),
        "image/vnd.tencent.tap": .init(compressible: nil, extensions: ["tap"]),
        "image/vnd.valve.source.texture": .init(compressible: nil, extensions: ["vtf"]),
        "image/vnd.wap.wbmp": .init(compressible: nil, extensions: ["wbmp"]),
        "image/vnd.xiff": .init(compressible: nil, extensions: ["xif"]),
        "image/vnd.zbrush.pcx": .init(compressible: nil, extensions: ["pcx"]),
        "image/webp": .init(compressible: nil, extensions: ["webp"]),
        "image/wmf": .init(compressible: nil, extensions: ["wmf"]),
        "image/x-3ds": .init(compressible: nil, extensions: ["3ds"]),
        "image/x-adobe-dng": .init(compressible: nil, extensions: ["dng"]),
        "image/x-cmu-raster": .init(compressible: nil, extensions: ["ras"]),
        "image/x-cmx": .init(compressible: nil, extensions: ["cmx"]),
        "image/x-freehand": .init(compressible: nil, extensions: ["fh","fhc","fh4","fh5","fh7"]),
        "image/x-icon": .init(compressible: true, extensions: ["ico"]),
        "image/x-jng": .init(compressible: nil, extensions: ["jng"]),
        "image/x-mrsid-image": .init(compressible: nil, extensions: ["sid"]),
        "image/x-ms-bmp": .init(compressible: true, extensions: ["bmp"]),
        "image/x-pcx": .init(compressible: nil, extensions: ["pcx"]),
        "image/x-pict": .init(compressible: nil, extensions: ["pic","pct"]),
        "image/x-portable-anymap": .init(compressible: nil, extensions: ["pnm"]),
        "image/x-portable-bitmap": .init(compressible: nil, extensions: ["pbm"]),
        "image/x-portable-graymap": .init(compressible: nil, extensions: ["pgm"]),
        "image/x-portable-pixmap": .init(compressible: nil, extensions: ["ppm"]),
        "image/x-rgb": .init(compressible: nil, extensions: ["rgb"]),
        "image/x-tga": .init(compressible: nil, extensions: ["tga"]),
        "image/x-xbitmap": .init(compressible: nil, extensions: ["xbm"]),
        "image/x-xpixmap": .init(compressible: nil, extensions: ["xpm"]),
        "image/x-xwindowdump": .init(compressible: nil, extensions: ["xwd"]),
        "message/disposition-notification": .init(compressible: nil, extensions: ["disposition-notification"]),
        "message/global": .init(compressible: nil, extensions: ["u8msg"]),
        "message/global-delivery-status": .init(compressible: nil, extensions: ["u8dsn"]),
        "message/global-disposition-notification": .init(compressible: nil, extensions: ["u8mdn"]),
        "message/global-headers": .init(compressible: nil, extensions: ["u8hdr"]),
        "message/rfc822": .init(compressible: true, extensions: ["eml","mime","mht","mhtml"]),
        "message/vnd.wfa.wsc": .init(compressible: nil, extensions: ["wsc"]),
        "model/3mf": .init(compressible: nil, extensions: ["3mf"]),
        "model/gltf+json": .init(compressible: true, extensions: ["gltf"]),
        "model/gltf-binary": .init(compressible: true, extensions: ["glb"]),
        "model/iges": .init(compressible: false, extensions: ["igs","iges"]),
        "model/jt": .init(compressible: nil, extensions: ["jt"]),
        "model/mesh": .init(compressible: false, extensions: ["msh","mesh","silo"]),
        "model/mtl": .init(compressible: nil, extensions: ["mtl"]),
        "model/obj": .init(compressible: nil, extensions: ["obj"]),
        "model/prc": .init(compressible: nil, extensions: ["prc"]),
        "model/step": .init(compressible: nil, extensions: ["step","stp","stpnc","p21","210"]),
        "model/step+xml": .init(compressible: true, extensions: ["stpx"]),
        "model/step+zip": .init(compressible: false, extensions: ["stpz"]),
        "model/step-xml+zip": .init(compressible: false, extensions: ["stpxz"]),
        "model/stl": .init(compressible: nil, extensions: ["stl"]),
        "model/u3d": .init(compressible: nil, extensions: ["u3d"]),
        "model/vnd.bary": .init(compressible: nil, extensions: ["bary"]),
        "model/vnd.cld": .init(compressible: nil, extensions: ["cld"]),
        "model/vnd.collada+xml": .init(compressible: true, extensions: ["dae"]),
        "model/vnd.dwf": .init(compressible: nil, extensions: ["dwf"]),
        "model/vnd.gdl": .init(compressible: nil, extensions: ["gdl"]),
        "model/vnd.gtw": .init(compressible: nil, extensions: ["gtw"]),
        "model/vnd.mts": .init(compressible: nil, extensions: ["mts"]),
        "model/vnd.opengex": .init(compressible: nil, extensions: ["ogex"]),
        "model/vnd.parasolid.transmit.binary": .init(compressible: nil, extensions: ["x_b"]),
        "model/vnd.parasolid.transmit.text": .init(compressible: nil, extensions: ["x_t"]),
        "model/vnd.pytha.pyox": .init(compressible: nil, extensions: ["pyo","pyox"]),
        "model/vnd.sap.vds": .init(compressible: nil, extensions: ["vds"]),
        "model/vnd.usda": .init(compressible: nil, extensions: ["usda"]),
        "model/vnd.usdz+zip": .init(compressible: false, extensions: ["usdz"]),
        "model/vnd.valve.source.compiled-map": .init(compressible: nil, extensions: ["bsp"]),
        "model/vnd.vtu": .init(compressible: nil, extensions: ["vtu"]),
        "model/vrml": .init(compressible: false, extensions: ["wrl","vrml"]),
        "model/x3d+binary": .init(compressible: false, extensions: ["x3db","x3dbz"]),
        "model/x3d+fastinfoset": .init(compressible: nil, extensions: ["x3db"]),
        "model/x3d+vrml": .init(compressible: false, extensions: ["x3dv","x3dvz"]),
        "model/x3d+xml": .init(compressible: true, extensions: ["x3d","x3dz"]),
        "model/x3d-vrml": .init(compressible: nil, extensions: ["x3dv"]),
        "text/cache-manifest": .init(compressible: true, extensions: ["appcache","manifest"]),
        "text/calendar": .init(compressible: nil, extensions: ["ics","ifb"]),
        "text/coffeescript": .init(compressible: nil, extensions: ["coffee","litcoffee"]),
        "text/css": .init(compressible: true, extensions: ["css"]),
        "text/csv": .init(compressible: true, extensions: ["csv"]),
        "text/html": .init(compressible: true, extensions: ["html","htm","shtml"]),
        "text/jade": .init(compressible: nil, extensions: ["jade"]),
        "text/javascript": .init(compressible: true, extensions: ["js","mjs"]),
        "text/jsx": .init(compressible: true, extensions: ["jsx"]),
        "text/less": .init(compressible: true, extensions: ["less"]),
        "text/markdown": .init(compressible: true, extensions: ["md","markdown"]),
        "text/mathml": .init(compressible: nil, extensions: ["mml"]),
        "text/mdx": .init(compressible: true, extensions: ["mdx"]),
        "text/n3": .init(compressible: true, extensions: ["n3"]),
        "text/plain": .init(compressible: true, extensions: ["txt","text","conf","def","list","log","in","ini"]),
        "text/prs.lines.tag": .init(compressible: nil, extensions: ["dsc"]),
        "text/richtext": .init(compressible: true, extensions: ["rtx"]),
        "text/rtf": .init(compressible: true, extensions: ["rtf"]),
        "text/sgml": .init(compressible: nil, extensions: ["sgml","sgm"]),
        "text/shex": .init(compressible: nil, extensions: ["shex"]),
        "text/slim": .init(compressible: nil, extensions: ["slim","slm"]),
        "text/spdx": .init(compressible: nil, extensions: ["spdx"]),
        "text/stylus": .init(compressible: nil, extensions: ["stylus","styl"]),
        "text/tab-separated-values": .init(compressible: true, extensions: ["tsv"]),
        "text/troff": .init(compressible: nil, extensions: ["t","tr","roff","man","me","ms"]),
        "text/turtle": .init(compressible: nil, extensions: ["ttl"]),
        "text/uri-list": .init(compressible: true, extensions: ["uri","uris","urls"]),
        "text/vcard": .init(compressible: true, extensions: ["vcard"]),
        "text/vnd.curl": .init(compressible: nil, extensions: ["curl"]),
        "text/vnd.curl.dcurl": .init(compressible: nil, extensions: ["dcurl"]),
        "text/vnd.curl.mcurl": .init(compressible: nil, extensions: ["mcurl"]),
        "text/vnd.curl.scurl": .init(compressible: nil, extensions: ["scurl"]),
        "text/vnd.dvb.subtitle": .init(compressible: nil, extensions: ["sub"]),
        "text/vnd.familysearch.gedcom": .init(compressible: nil, extensions: ["ged"]),
        "text/vnd.fly": .init(compressible: nil, extensions: ["fly"]),
        "text/vnd.fmi.flexstor": .init(compressible: nil, extensions: ["flx"]),
        "text/vnd.graphviz": .init(compressible: nil, extensions: ["gv"]),
        "text/vnd.in3d.3dml": .init(compressible: nil, extensions: ["3dml"]),
        "text/vnd.in3d.spot": .init(compressible: nil, extensions: ["spot"]),
        "text/vnd.sun.j2me.app-descriptor": .init(compressible: nil, extensions: ["jad"]),
        "text/vnd.wap.wml": .init(compressible: nil, extensions: ["wml"]),
        "text/vnd.wap.wmlscript": .init(compressible: nil, extensions: ["wmls"]),
        "text/vtt": .init(compressible: true, extensions: ["vtt"]),
        "text/wgsl": .init(compressible: nil, extensions: ["wgsl"]),
        "text/x-asm": .init(compressible: nil, extensions: ["s","asm"]),
        "text/x-c": .init(compressible: nil, extensions: ["c","cc","cxx","cpp","h","hh","dic"]),
        "text/x-component": .init(compressible: nil, extensions: ["htc"]),
        "text/x-fortran": .init(compressible: nil, extensions: ["f","for","f77","f90"]),
        "text/x-handlebars-template": .init(compressible: nil, extensions: ["hbs"]),
        "text/x-java-source": .init(compressible: nil, extensions: ["java"]),
        "text/x-lua": .init(compressible: nil, extensions: ["lua"]),
        "text/x-markdown": .init(compressible: true, extensions: ["mkd"]),
        "text/x-nfo": .init(compressible: nil, extensions: ["nfo"]),
        "text/x-opml": .init(compressible: nil, extensions: ["opml"]),
        "text/x-org": .init(compressible: true, extensions: ["org"]),
        "text/x-pascal": .init(compressible: nil, extensions: ["p","pas"]),
        "text/x-processing": .init(compressible: true, extensions: ["pde"]),
        "text/x-sass": .init(compressible: nil, extensions: ["sass"]),
        "text/x-scss": .init(compressible: nil, extensions: ["scss"]),
        "text/x-setext": .init(compressible: nil, extensions: ["etx"]),
        "text/x-sfv": .init(compressible: nil, extensions: ["sfv"]),
        "text/x-suse-ymp": .init(compressible: true, extensions: ["ymp"]),
        "text/x-uuencode": .init(compressible: nil, extensions: ["uu"]),
        "text/x-vcalendar": .init(compressible: nil, extensions: ["vcs"]),
        "text/x-vcard": .init(compressible: nil, extensions: ["vcf"]),
        "text/xml": .init(compressible: true, extensions: ["xml"]),
        "text/yaml": .init(compressible: true, extensions: ["yaml","yml"]),
        "video/3gpp": .init(compressible: nil, extensions: ["3gp","3gpp"]),
        "video/3gpp2": .init(compressible: nil, extensions: ["3g2"]),
        "video/h261": .init(compressible: nil, extensions: ["h261"]),
        "video/h263": .init(compressible: nil, extensions: ["h263"]),
        "video/h264": .init(compressible: nil, extensions: ["h264"]),
        "video/iso.segment": .init(compressible: nil, extensions: ["m4s"]),
        "video/jpeg": .init(compressible: nil, extensions: ["jpgv"]),
        "video/jpm": .init(compressible: nil, extensions: ["jpm","jpgm"]),
        "video/mj2": .init(compressible: nil, extensions: ["mj2","mjp2"]),
        "video/mp2t": .init(compressible: nil, extensions: ["ts","m2t","m2ts","mts"]),
        "video/mp4": .init(compressible: false, extensions: ["mp4","mp4v","mpg4"]),
        "video/mpeg": .init(compressible: false, extensions: ["mpeg","mpg","mpe","m1v","m2v"]),
        "video/ogg": .init(compressible: false, extensions: ["ogv"]),
        "video/quicktime": .init(compressible: false, extensions: ["qt","mov"]),
        "video/vnd.dece.hd": .init(compressible: nil, extensions: ["uvh","uvvh"]),
        "video/vnd.dece.mobile": .init(compressible: nil, extensions: ["uvm","uvvm"]),
        "video/vnd.dece.pd": .init(compressible: nil, extensions: ["uvp","uvvp"]),
        "video/vnd.dece.sd": .init(compressible: nil, extensions: ["uvs","uvvs"]),
        "video/vnd.dece.video": .init(compressible: nil, extensions: ["uvv","uvvv"]),
        "video/vnd.dvb.file": .init(compressible: nil, extensions: ["dvb"]),
        "video/vnd.fvt": .init(compressible: nil, extensions: ["fvt"]),
        "video/vnd.mpegurl": .init(compressible: nil, extensions: ["mxu","m4u"]),
        "video/vnd.ms-playready.media.pyv": .init(compressible: nil, extensions: ["pyv"]),
        "video/vnd.uvvu.mp4": .init(compressible: nil, extensions: ["uvu","uvvu"]),
        "video/vnd.vivo": .init(compressible: nil, extensions: ["viv"]),
        "video/webm": .init(compressible: false, extensions: ["webm"]),
        "video/x-f4v": .init(compressible: nil, extensions: ["f4v"]),
        "video/x-fli": .init(compressible: nil, extensions: ["fli"]),
        "video/x-flv": .init(compressible: false, extensions: ["flv"]),
        "video/x-m4v": .init(compressible: nil, extensions: ["m4v"]),
        "video/x-matroska": .init(compressible: false, extensions: ["mkv","mk3d","mks"]),
        "video/x-mng": .init(compressible: nil, extensions: ["mng"]),
        "video/x-ms-asf": .init(compressible: nil, extensions: ["asf","asx"]),
        "video/x-ms-vob": .init(compressible: nil, extensions: ["vob"]),
        "video/x-ms-wm": .init(compressible: nil, extensions: ["wm"]),
        "video/x-ms-wmv": .init(compressible: false, extensions: ["wmv"]),
        "video/x-ms-wmx": .init(compressible: nil, extensions: ["wmx"]),
        "video/x-ms-wvx": .init(compressible: nil, extensions: ["wvx"]),
        "video/x-msvideo": .init(compressible: nil, extensions: ["avi"]),
        "video/x-sgi-movie": .init(compressible: nil, extensions: ["movie"]),
        "video/x-smv": .init(compressible: nil, extensions: ["smv"]),
        "x-conference/x-cooltalk": .init(compressible: nil, extensions: ["ice"]),
    ]
}

public extension MimeType {
    nonisolated(unsafe) static let mimeTypesAll: [MimeType] = [
        .init(mime: "application/avro", type: .avro, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/avro
            return false
        }),
        .init(mime: "application/dicom", type: .dcm, bytesCount: 132, matches: { bytes, _ in
           return bytes[128...131] == [0x44, 0x49, 0x43, 0x4D]
        }),
        .init(mime: "application/eps", type: .eps, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0xC5, 0xD0, 0xD3, 0xC6]
        }),
        .init(mime: "application/epub+zip", type: .epub, bytesCount: 58, matches: { bytes, _ in
           return (bytes[0...3] == [0x50, 0x4B, 0x03, 0x04]) && (bytes[30...57] == [0x6D, 0x69, 0x6D, 0x65, 0x74, 0x79, 0x70, 0x65, 0x61, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x2F, 0x65, 0x70, 0x75, 0x62, 0x2B, 0x7A, 0x69, 0x70])
        }),
        .init(mime: "application/gzip", type: .gz, bytesCount: 3, matches: { bytes, _ in
           return bytes[0...2] == [0x1F, 0x8B, 0x08]
        }),
        .init(mime: "application/java-archive", type: .jar, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/java-archive
            return false
        }),
        .init(mime: "application/java-vm", type: .`class`, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/java-vm
            return false
        }),
        .init(mime: "application/mxf", type: .mxf, bytesCount: 14, matches: { bytes, _ in
           return bytes[0...13] == [0x06, 0x0E, 0x2B, 0x34, 0x02, 0x05, 0x01, 0x01, 0x0D, 0x01, 0x02, 0x01, 0x01, 0x02]
        }),
        .init(mime: "application/ogg", type: .ogx, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x4F, 0x67, 0x67, 0x53]
        }),
        .init(mime: "application/pdf", type: .pdf, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x25, 0x50, 0x44, 0x46]
        }),
        .init(mime: "application/pgp-encrypted", type: .pgp, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/pgp-encrypted
            return false
        }),
        .init(mime: "application/postscript", type: .ps, bytesCount: 2, matches: { bytes, _ in
           return bytes[0...1] == [0x25, 0x21]
        }),
        .init(mime: "application/rtf", type: .rtf, bytesCount: 5, matches: { bytes, _ in
           return bytes[0...4] == [0x7B, 0x5C, 0x72, 0x74, 0x66]
        }),
        .init(mime: "application/vnd.android.package-archive", type: .apk, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.android.package-archive
            return false
        }),
        .init(mime: "application/vnd.apache.arrow.file", type: .arrow, bytesCount: 8, matches: { bytes, _ in
           return bytes[0...7] == [0x41, 0x52, 0x52, 0x4F, 0x57, 0x31, 0x00, 0x00]
        }),
        .init(mime: "application/vnd.apache.parquet", type: .parquet, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.apache.parquet
            return false
        }),
        .init(mime: "application/vnd.google.draco", type: .drc, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.google.draco
            return false
        }),
        .init(mime: "application/vnd.iccprofile", type: .icc, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.iccprofile
            return false
        }),
        .init(mime: "application/vnd.ms-asf", type: .asf, bytesCount: 10, matches: { bytes, _ in
           return bytes[0...9] == [0x30, 0x26, 0xB2, 0x75, 0x8E, 0x66, 0xCF, 0x11, 0xA6, 0xD9]
        }),
        .init(mime: "application/vnd.ms-cab-compressed", type: .cab, bytesCount: 4, matches: { bytes, _ in
           return (bytes[0...3] == [0x4D, 0x53, 0x43, 0x46]) || (bytes[0...3] == [0x49, 0x53, 0x63, 0x28])
        }),
        .init(mime: "application/vnd.ms-excel.sheet.macroenabled.12", type: .xlsm, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.ms-excel.sheet.macroenabled.12
            return false
        }),
        .init(mime: "application/vnd.ms-excel.template.macroenabled.12", type: .xltm, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.ms-excel.template.macroenabled.12
            return false
        }),
        .init(mime: "application/vnd.ms-fontobject", type: .eot, bytesCount: 82, matches: { bytes, _ in
           return bytes[34...35] == [0x4c, 0x50] && Array(bytes[64...79]) == Array(repeating: 0x00, count: 16) && bytes[82] != 0x00
        }),
        .init(mime: "application/vnd.ms-htmlhelp", type: .chm, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.ms-htmlhelp
            return false
        }),
        .init(mime: "application/vnd.ms-outlook", type: .pst, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.ms-outlook
            return false
        }),
        .init(mime: "application/vnd.ms-powerpoint.presentation.macroenabled.12", type: .pptm, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.ms-powerpoint.presentation.macroenabled.12
            return false
        }),
        .init(mime: "application/vnd.ms-powerpoint.slideshow.macroenabled.12", type: .ppsm, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.ms-powerpoint.slideshow.macroenabled.12
            return false
        }),
        .init(mime: "application/vnd.ms-powerpoint.template.macroenabled.12", type: .potm, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.ms-powerpoint.template.macroenabled.12
            return false
        }),
        .init(mime: "application/vnd.ms-word.document.macroenabled.12", type: .docm, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.ms-word.document.macroenabled.12
            return false
        }),
        .init(mime: "application/vnd.ms-word.template.macroenabled.12", type: .dotm, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.ms-word.template.macroenabled.12
            return false
        }),
        .init(mime: "application/vnd.oasis.opendocument.graphics", type: .odg, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.oasis.opendocument.graphics
            return false
        }),
        .init(mime: "application/vnd.oasis.opendocument.graphics-template", type: .otg, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.oasis.opendocument.graphics-template
            return false
        }),
        .init(mime: "application/vnd.oasis.opendocument.presentation", type: .odp, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.oasis.opendocument.presentation
            return false
        }),
        .init(mime: "application/vnd.oasis.opendocument.presentation-template", type: .otp, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.oasis.opendocument.presentation-template
            return false
        }),
        .init(mime: "application/vnd.oasis.opendocument.spreadsheet", type: .ods, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.oasis.opendocument.spreadsheet
            return false
        }),
        .init(mime: "application/vnd.oasis.opendocument.spreadsheet-template", type: .ots, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.oasis.opendocument.spreadsheet-template
            return false
        }),
        .init(mime: "application/vnd.oasis.opendocument.text", type: .odt, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.oasis.opendocument.text
            return false
        }),
        .init(mime: "application/vnd.oasis.opendocument.text-template", type: .ott, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.oasis.opendocument.text-template
            return false
        }),
        .init(mime: "application/vnd.openxmlformats-officedocument.presentationml.presentation", type: .pptx, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.openxmlformats-officedocument.presentationml.presentation
            return false
        }),
        .init(mime: "application/vnd.openxmlformats-officedocument.presentationml.slideshow", type: .ppsx, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.openxmlformats-officedocument.presentationml.slideshow
            return false
        }),
        .init(mime: "application/vnd.openxmlformats-officedocument.presentationml.template", type: .potx, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.openxmlformats-officedocument.presentationml.template
            return false
        }),
        .init(mime: "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet", type: .xlsx, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.openxmlformats-officedocument.spreadsheetml.sheet
            return false
        }),
        .init(mime: "application/vnd.openxmlformats-officedocument.spreadsheetml.template", type: .xltx, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.openxmlformats-officedocument.spreadsheetml.template
            return false
        }),
        .init(mime: "application/vnd.openxmlformats-officedocument.wordprocessingml.document", type: .docx, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.openxmlformats-officedocument.wordprocessingml.document
            return false
        }),
        .init(mime: "application/vnd.openxmlformats-officedocument.wordprocessingml.template", type: .dotx, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.openxmlformats-officedocument.wordprocessingml.template
            return false
        }),
        .init(mime: "application/vnd.rn-realmedia", type: .rm, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.rn-realmedia
            return false
        }),
        .init(mime: "application/vnd.sketchup.skp", type: .skp, bytesCount: 8, matches: { bytes, _ in
           return bytes[0...7] == [0xFF, 0xFE, 0xFF, 0xFE, 0x53, 0x6B, 0x65, 0x74]
        }),
        .init(mime: "application/vnd.tcpdump.pcap", type: .pcap, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0xD4, 0xC3, 0xB2, 0xA1] || bytes[0...3] == [0xA1, 0xB2, 0xC3, 0xD4]
        }),
        .init(mime: "application/vnd.visio", type: .vsdx, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/vnd.visio
            return false
        }),
        .init(mime: "application/wasm", type: .wasm, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x00, 0x61, 0x73, 0x6D]
        }),
        .init(mime: "application/x-7z-compressed", type: .sevenz, bytesCount: 6, matches: { bytes, _ in
           return bytes[0...5] == [0x37, 0x7A, 0xBC, 0xAF, 0x27, 0x1C]
        }),
        .init(mime: "application/x-ace-compressed", type: .ace, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x-ace-compressed
            return false
        }),
        .init(mime: "application/x-apple-diskimage", type: .dmg, bytesCount: 2, matches: { bytes, _ in
           return bytes[0...1] == [0x78, 0x01]
        }),
        .init(mime: "application/x-arj", type: .arj, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x-arj
            return false
        }),
        .init(mime: "application/x-asar", type: .asar, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x-asar
            return false
        }),
        .init(mime: "application/x-blender", type: .blend, bytesCount: 7, matches: { bytes, _ in
           return bytes[0...6] == [0x42, 0x4C, 0x45, 0x4E, 0x44, 0x45, 0x52]
        }),
        .init(mime: "application/x-bzip2", type: .bz2, bytesCount: 3, matches: { bytes, _ in
           return bytes[0...2] == [0x42, 0x5A, 0x68]
        }),
        .init(mime: "application/x-cfb", type: .cfb, bytesCount: 8, matches: { bytes, _ in
           return bytes[0...7] == [0xD0, 0xCF, 0x11, 0xE0, 0xA1, 0xB1, 0x1A, 0xE1]
        }),
        .init(mime: "application/x-compress", type: .Z, bytesCount: 2, matches: { bytes, _ in
           return (bytes[0...1] == [0x1F, 0xA0]) || (bytes[0...1] == [0x1F, 0x9D])
        }),
        .init(mime: "application/x-cpio", type: .cpio, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x-cpio
            return false
        }),
        .init(mime: "application/x-deb", type: .deb, bytesCount: 21, matches: { bytes, _ in
           return bytes[0...20] == [0x21, 0x3C, 0x61, 0x72, 0x63, 0x68, 0x3E, 0x0A, 0x64, 0x65, 0x62, 0x69, 0x61, 0x6E, 0x2D, 0x62, 0x69, 0x6E, 0x61, 0x72, 0x79]
        }),
        .init(mime: "application/x-elf", type: .elf, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x-elf
            return false
        }),
        .init(mime: "application/x-esri-shape", type: .shp, bytesCount: 14, matches: { bytes, _ in
           return bytes[2...13] == [0x27, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00]
        }),
        .init(mime: "application/x-google-chrome-extension", type: .crx, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x43, 0x72, 0x32, 0x34]
        }),
        .init(mime: "application/x-indesign", type: .indd, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x-indesign
            return false
        }),
        .init(mime: "application/x-lz4", type: .lz4, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x-lz4
            return false
        }),
        .init(mime: "application/x-lzh-compressed", type: .lzh, bytesCount: 7, matches: { bytes, _ in
           return bytes[2...6] == [0x2D, 0x6C, 0x68, 0x30, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x68, 0x31, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x68, 0x32, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x68, 0x33, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x68, 0x34, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x68, 0x35, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x68, 0x36, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x68, 0x37, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x7A, 0x73, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x7A, 0x34, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x7A, 0x35, 0x2D] || bytes[2...6] == [0x2D, 0x6C, 0x68, 0x64, 0x2D]
        }),
        .init(mime: "application/x-lzip", type: .lz, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x4C, 0x5A, 0x49, 0x50]
        }),
        .init(mime: "application/x-mach-binary", type: .macho, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x-mach-binary
            return false
        }),
        .init(mime: "application/x-mie", type: .mie, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x-mie
            return false
        }),
        .init(mime: "application/x-mobipocket-ebook", type: .mobi, bytesCount: 68, matches: { bytes, _ in
           return bytes[60...67] == [0x42, 0x4F, 0x4F, 0x4B, 0x4D, 0x4F, 0x42, 0x49]
        }),
        .init(mime: "application/x-msdownload", type: .exe, bytesCount: 2, matches: { bytes, _ in
           return bytes[0...1] == [0x4D, 0x5A]
        }),
        .init(mime: "application/x-nintendo-nes-rom", type: .nes, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x4E, 0x45, 0x53, 0x1A]
        }),
        .init(mime: "application/x-rar-compressed", type: .rar, bytesCount: 7, matches: { bytes, _ in
           return (bytes[0...5] == [0x52, 0x61, 0x72, 0x21, 0x1A, 0x07]) && (bytes[6] == 0x0 || bytes[6] == 0x1)
        }),
        .init(mime: "application/x-rpm", type: .rpm, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0xED, 0xAB, 0xEE, 0xDB]
        }),
        .init(mime: "application/x-shockwave-flash", type: .swf, bytesCount: 3, matches: { bytes, _ in
           return (bytes[0] == 0x43 || bytes[0] == 0x46) && (bytes[1...2] == [0x57, 0x53])
        }),
        .init(mime: "application/x-sqlite3", type: .sqlite, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x53, 0x51, 0x4C, 0x69]
        }),
        .init(mime: "application/x-tar", type: .tar, bytesCount: 262, matches: { bytes, _ in
           return bytes[257...261] == [0x75, 0x73, 0x74, 0x61, 0x72]
        }),
        .init(mime: "application/x-unix-archive", type: .ar, bytesCount: 7, matches: { bytes, _ in
           return bytes[0...6] == [0x21, 0x3C, 0x61, 0x72, 0x63, 0x68, 0x3E]
        }),
        .init(mime: "application/x-xpinstall", type: .xpi, bytesCount: 50, matches: { bytes, _ in
           return (bytes[0...3] == [0x50, 0x4B, 0x03, 0x04]) && (bytes[30...49] == [0x4D, 0x45, 0x54, 0x41, 0x2D, 0x49, 0x4E, 0x46, 0x2F, 0x6D, 0x6F, 0x7A, 0x69, 0x6C, 0x6C, 0x61, 0x2E, 0x72, 0x73, 0x61])
        }),
        .init(mime: "application/x-xz", type: .xz, bytesCount: 6, matches: { bytes, _ in
           return bytes[0...5] == [0xFD, 0x37, 0x7A, 0x58, 0x5A, 0x00]
        }),
        .init(mime: "application/x.apple.alias", type: .alias, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x.apple.alias
            return false
        }),
        .init(mime: "application/x.autodesk.fbx", type: .fbx, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/x.autodesk.fbx
            return false
        }),
        .init(mime: "application/x.ms.shortcut", type: .lnk, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x4C, 0x00, 0x00, 0x00]
        }),
        .init(mime: "application/xml", type: .xml, bytesCount: 6, matches: { bytes, _ in
           return bytes[0...5] == [0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20] || (bytes[0...1] == [0xFE, 0xFF] && bytes[2...11] == [0, 60, 0, 63, 0, 120, 0, 109, 0, 108])
        }),
        .init(mime: "application/zip", type: .zip, bytesCount: 50, matches: { bytes, _ in
           return (bytes[0...1] == [0x50, 0x4B]) && (bytes[2] == 0x3 || bytes[2] == 0x5 || bytes[2] == 0x7) && (bytes[3] == 0x4 || bytes[3] == 0x6 || bytes[3] == 0x8)
        }),
        .init(mime: "application/zstd", type: .zst, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for application/zstd
            return false
        }),
        .init(mime: "audio/aac", type: .aac, bytesCount: 2, matches: { bytes, _ in
           return bytes[0...1] == [0xFF, 0xF1]
        }),
        .init(mime: "audio/aiff", type: .aif, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x46, 0x4F, 0x52, 0x4D]
        }),
        .init(mime: "audio/amr", type: .amr, bytesCount: 6, matches: { bytes, _ in
           return bytes[0...5] == [0x23, 0x21, 0x41, 0x4D, 0x52, 0x0A]
        }),
        .init(mime: "audio/ape", type: .ape, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for audio/ape
            return false
        }),
        .init(mime: "audio/flac", type: .flac, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x66, 0x4C, 0x61, 0x43]
        }),
        .init(mime: "audio/midi", type: .mid, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x4D, 0x54, 0x68, 0x64]
        }),
        .init(mime: "audio/mp4", type: .m4a, bytesCount: 11, matches: { bytes, _ in
           return (bytes[0...3] == [0x4D, 0x34, 0x41, 0x20]) || (bytes[4...10] == [0x66, 0x74, 0x79, 0x70, 0x4D, 0x34, 0x41])
        }),
        .init(mime: "audio/mpeg", type: .mp3, bytesCount: 3, matches: { bytes, _ in
           return (bytes[0...2] == [0x49, 0x44, 0x33]) || (bytes[0...1] == [0xFF, 0xFB])
        }),
        .init(mime: "audio/ogg", type: .ogg, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x4F, 0x67, 0x67, 0x53]
        }),
        .init(mime: "audio/ogg; codecs=opus", type: .opus, bytesCount: 36, matches: { bytes, _ in
           return bytes[28...35] == [0x4F, 0x70, 0x75, 0x73, 0x48, 0x65, 0x61, 0x64]
        }),
        .init(mime: "audio/qcelp", type: .qcp, bytesCount: 12, matches: { bytes, _ in
           return (bytes[0...3] == [0x52, 0x49, 0x46, 0x46]) && (bytes[8...11] == [0x51, 0x4C, 0x43, 0x4D])
        }),
        .init(mime: "audio/vnd.dolby.dd-raw", type: .ac3, bytesCount: 2, matches: { bytes, _ in
           return bytes[0...1] == [0x0B, 0x77]
        }),
        .init(mime: "audio/wav", type: .wav, bytesCount: 12, matches: { bytes, _ in
           return (bytes[0...3] == [0x52, 0x49, 0x46, 0x46]) && (bytes[8...11] == [0x57, 0x41, 0x56, 0x45])
        }),
        .init(mime: "audio/wavpack", type: .wv, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for audio/wavpack
            return false
        }),
        .init(mime: "audio/x-dsf", type: .dsf, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x44, 0x53, 0x44, 0x20]
        }),
        .init(mime: "audio/x-it", type: .it, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x49, 0x4D, 0x50, 0x4D]
        }),
        .init(mime: "audio/x-m4a", type: .m4a, bytesCount: 11, matches: { bytes, _ in
           return (bytes[0...3] == [0x4D, 0x34, 0x41, 0x20]) || (bytes[4...10] == [0x66, 0x74, 0x79, 0x70, 0x4D, 0x34, 0x41])
        }),
        .init(mime: "audio/x-ms-asf", type: .asf, bytesCount: 10, matches: { bytes, _ in
           return bytes[0...9] == [0x30, 0x26, 0xB2, 0x75, 0x8E, 0x66, 0xCF, 0x11, 0xA6, 0xD9]
        }),
        .init(mime: "audio/x-musepack", type: .mpc, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...2] == [0x4D, 0x50, 0x2B] || bytes[0...3] == [0x4D, 0x50, 0x43, 0x4B]
        }),
        .init(mime: "audio/x-s3m", type: .s3m, bytesCount: 48, matches: { bytes, _ in
           return bytes[44...47] == [0x53, 0x43, 0x52, 0x4D]
        }),
        .init(mime: "audio/x-voc", type: .voc, bytesCount: 26, matches: { bytes, _ in
           return bytes[0...19] == [0x43, 0x72, 0x65, 0x61, 0x74, 0x69, 0x76, 0x65, 0x20, 0x56, 0x6F, 0x69, 0x63, 0x65, 0x20, 0x46, 0x69, 0x6C, 0x65, 0x1A] && bytes[20...25] == [0x1A, 0x00, 0x10, 0x01, 0x29, 0x11]
        }),
        .init(mime: "audio/x-xm", type: .xm, bytesCount: 17, matches: { bytes, _ in
           return bytes[0...16] == [0x45, 0x78, 0x74, 0x65, 0x6E, 0x64, 0x65, 0x64, 0x20, 0x4D, 0x6F, 0x64, 0x75, 0x6C, 0x65, 0x3A, 0x20]
        }),
        .init(mime: "font/collection", type: .ttc, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x74, 0x74, 0x63, 0x66]
        }),
        .init(mime: "font/otf", type: .otf, bytesCount: 5, matches: { bytes, _ in
           return bytes[0...4] == [0x4F, 0x54, 0x54, 0x4F, 0x00]
        }),
        .init(mime: "font/ttf", type: .ttf, bytesCount: 5, matches: { bytes, _ in
           return bytes[0...4] == [0x00, 0x01, 0x00, 0x00, 0x00]
        }),
        .init(mime: "font/woff", type: .woff, bytesCount: 8, matches: { bytes, _ in
           return (bytes[0...3] == [0x77, 0x4F, 0x46, 0x46]) && ((bytes[4...7] == [0x00, 0x01, 0x00, 0x00]) || (bytes[4...7] == [0x4F, 0x54, 0x54, 0x4F]))
        }),
        .init(mime: "font/woff2", type: .woff2, bytesCount: 8, matches: { bytes, _ in
           return (bytes[0...3] == [0x77, 0x4F, 0x46, 0x32]) && ((bytes[4...7] == [0x00, 0x01, 0x00, 0x00]) || (bytes[4...7] == [0x4F, 0x54, 0x54, 0x4F]))
        }),
        .init(mime: "image/apng", type: .apng, bytesCount: 8, matches: { bytes, _ in
           return bytes[0...7] == [0x89, 0x50, 0x4E, 0x47, 0x0D, 0x0A, 0x1A, 0x0A]
        }),
        .init(mime: "image/avif", type: .avif, bytesCount: 12, matches: { bytes, _ in
           return bytes[4...7] == [0x66, 0x74, 0x79, 0x70] && (bytes[8...11] == [0x61, 0x76, 0x69, 0x66] || bytes[8...11] == [0x61, 0x76, 0x69, 0x73])
        }),
        .init(mime: "image/bmp", type: .bmp, bytesCount: 2, matches: { bytes, _ in
           return bytes[0...1] == [0x42, 0x4D]
        }),
        .init(mime: "image/bpg", type: .bpg, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x42, 0x50, 0x47, 0xFB]
        }),
        .init(mime: "image/flif", type: .flif, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x46, 0x4C, 0x49, 0x46]
        }),
        .init(mime: "image/gif", type: .gif, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...2] == [0x47, 0x49, 0x46]
        }),
        .init(mime: "image/heic", type: .heic, bytesCount: 12, matches: { bytes, _ in
           return bytes[8...11] == [0x68, 0x65, 0x69, 0x63] || bytes[8...11] == [0x68, 0x65, 0x69, 0x78]
        }),
        .init(mime: "image/heic-sequence", type: .heic, bytesCount: 12, matches: { bytes, _ in
           return bytes[8...11] == [0x68, 0x65, 0x69, 0x63] || bytes[8...11] == [0x68, 0x65, 0x69, 0x78]
        }),
        .init(mime: "image/heif", type: .heic, bytesCount: 12, matches: { bytes, _ in
           return bytes[8...11] == [0x68, 0x65, 0x69, 0x63] || bytes[8...11] == [0x68, 0x65, 0x69, 0x78]
        }),
        .init(mime: "image/heif-sequence", type: .heic, bytesCount: 12, matches: { bytes, _ in
           return bytes[8...11] == [0x68, 0x65, 0x69, 0x63] || bytes[8...11] == [0x68, 0x65, 0x69, 0x78]
        }),
        .init(mime: "image/icns", type: .icns, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x69, 0x63, 0x6E, 0x73]
        }),
        .init(mime: "image/j2c", type: .j2c, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0xFF, 0x4F, 0xFF, 0x51]
        }),
        .init(mime: "image/jls", type: .jls, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...2] == [0xFF, 0xD8, 0xFF] && bytes[3] == 0xF7
        }),
        .init(mime: "image/jp2", type: .jp2, bytesCount: 24, matches: { bytes, _ in
           return bytes[0...11] == [0x00, 0x00, 0x00, 0x0C, 0x6A, 0x50, 0x20, 0x20, 0x0D, 0x0A, 0x87, 0x0A] && bytes[20...23] == [0x6A, 0x70, 0x32, 0x20]
        }),
        .init(mime: "image/jpeg", type: .jpg, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...2] == [0xFF, 0xD8, 0xFF]
        }),
        .init(mime: "image/jpm", type: .jpm, bytesCount: 24, matches: { bytes, _ in
           return bytes[0...11] == [0x00, 0x00, 0x00, 0x0C, 0x6A, 0x50, 0x20, 0x20, 0x0D, 0x0A, 0x87, 0x0A] && bytes[20...23] == [0x6A, 0x70, 0x6D, 0x20]
        }),
        .init(mime: "image/jpx", type: .jpx, bytesCount: 24, matches: { bytes, _ in
           return bytes[0...11] == [0x00, 0x00, 0x00, 0x0C, 0x6A, 0x50, 0x20, 0x20, 0x0D, 0x0A, 0x87, 0x0A] && bytes[20...23] == [0x6A, 0x70, 0x78, 0x20]
        }),
        .init(mime: "image/jxl", type: .jxl, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for image/jxl
            return false
        }),
        .init(mime: "image/ktx", type: .ktx, bytesCount: 12, matches: { bytes, _ in
           return bytes[0...11] == [0xAB, 0x4B, 0x54, 0x58, 0x20, 0x31, 0x31, 0xBB, 0x0D, 0x0A, 0x1A, 0x0A]
        }),
        .init(mime: "image/mj2", type: .mj2, bytesCount: 24, matches: { bytes, _ in
           return bytes[0...11] == [0x00, 0x00, 0x00, 0x0C, 0x6A, 0x50, 0x20, 0x20, 0x0D, 0x0A, 0x87, 0x0A] && bytes[20...23] == [0x6D, 0x6A, 0x70, 0x32]
        }),
        .init(mime: "image/png", type: .png, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x89, 0x50, 0x4E, 0x47]
        }),
        .init(mime: "image/tiff", type: .tif, bytesCount: 4, matches: { bytes, _ in
           return (bytes[0...3] == [0x49, 0x49, 0x2A, 0x00]) || (bytes[0...3] == [0x4D, 0x4D, 0x00, 0x2A])
        }),
        .init(mime: "image/vnd.adobe.photoshop", type: .psd, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x38, 0x42, 0x50, 0x53]
        }),
        .init(mime: "image/vnd.dwg", type: .dwg, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for image/vnd.dwg
            return false
        }),
        .init(mime: "image/vnd.ms-photo", type: .jxr, bytesCount: 3, matches: { bytes, _ in
           return bytes[0...2] == [0x49, 0x49, 0xBC]
        }),
        .init(mime: "image/webp", type: .webp, bytesCount: 4, matches: { bytes, _ in
           return bytes.count > 7 && bytes[8...11] == [0x57, 0x45, 0x42, 0x50]
        }),
        .init(mime: "image/x-adobe-dng", type: .dng, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for image/x-adobe-dng
            return false
        }),
        .init(mime: "image/x-canon-cr2", type: .cr2, bytesCount: 4, matches: { bytes, _ in
           return (bytes[0...3] == [0x49, 0x49, 0x2A, 0x00] || bytes[0...3] == [0x4D, 0x4D, 0x00, 0x2A]) &&
          (bytes[8...9] == [0x43, 0x52])
        }),
        .init(mime: "image/x-canon-cr3", type: .cr3, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for image/x-canon-cr3
            return false
        }),
        .init(mime: "image/x-fujifilm-raf", type: .raf, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for image/x-fujifilm-raf
            return false
        }),
        .init(mime: "image/x-icon", type: .ico, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x00, 0x00, 0x01, 0x00]
        }),
        .init(mime: "image/x-nikon-nef", type: .nef, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for image/x-nikon-nef
            return false
        }),
        .init(mime: "image/x-olympus-orf", type: .orf, bytesCount: 9, matches: { bytes, _ in
           return bytes[0...8] == [0x49, 0x49, 0x52, 0x4F, 0x08, 0x00, 0x00, 0x00, 0x18]
        }),
        .init(mime: "image/x-panasonic-rw2", type: .rw2, bytesCount: 12, matches: { bytes, _ in
           return bytes[0...11] == [0x49, 0x49, 0x55, 0x00, 0x18, 0x00, 0x00, 0x00, 0x88, 0xE7, 0x74, 0xD8]
        }),
        .init(mime: "image/x-sony-arw", type: .arw, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for image/x-sony-arw
            return false
        }),
        .init(mime: "image/x-xcf", type: .xcf, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for image/x-xcf
            return false
        }),
        .init(mime: "model/3mf", type: .threemf, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for model/3mf
            return false
        }),
        .init(mime: "model/gltf-binary", type: .glb, bytesCount: 8, matches: { bytes, _ in
           return bytes[0...7] == [0x67, 0x6C, 0x54, 0x46, 0x02, 0x00, 0x00, 0x00]
        }),
        .init(mime: "model/stl", type: .stl, bytesCount: 4, matches: { bytes, _ in
            // TODO: Implement magic number check for model/stl
            return false
        }),
        .init(mime: "text/calendar", type: .ics, bytesCount: 15, matches: { bytes, _ in
           return bytes[0...5] == [0x42, 0x45, 0x47, 0x49, 0x4E, 0x3A] && bytes[6...14] == [0x56, 0x43, 0x41, 0x4C, 0x45, 0x4E, 0x44, 0x41, 0x52]
        }),
        .init(mime: "text/vcard", type: .vcf, bytesCount: 11, matches: { bytes, _ in
           return bytes[0...5] == [0x42, 0x45, 0x47, 0x49, 0x4E, 0x3A] && bytes[6...10] == [0x56, 0x43, 0x41, 0x52, 0x44]
        }),
        .init(mime: "text/vtt", type: .vtt, bytesCount: 7, matches: { bytes, _ in
           return bytes[0...5] == [0x57, 0x45, 0x42, 0x56, 0x54, 0x54] && (bytes[6] == 0x0A || bytes[6] == 0x0D || bytes[6] == 0x09 || bytes[6] == 0x20 || bytes[6] == 0x00)
        }),
        .init(mime: "video/3gpp", type: .threegp, bytesCount: 12, matches: { bytes, _ in
           return bytes[4...7] == [0x66, 0x74, 0x79, 0x70] && (bytes[8...10] == [0x33, 0x67, 0x70] || bytes[8...11] == [0x33, 0x67, 0x70, 0x34] || bytes[8...11] == [0x33, 0x67, 0x70, 0x35] || bytes[8...11] == [0x33, 0x67, 0x70, 0x36])
        }),
        .init(mime: "video/3gpp2", type: .threeg2, bytesCount: 12, matches: { bytes, _ in
           return bytes[4...7] == [0x66, 0x74, 0x79, 0x70] && bytes[8...10] == [0x33, 0x67, 0x32]
        }),
        .init(mime: "video/MP1S", type: .mp1, bytesCount: 5, matches: { bytes, _ in
           return bytes[0...3] == [0x00, 0x00, 0x01, 0xBA] && (bytes[4] & 0xF1) == 0x21
        }),
        .init(mime: "video/MP2P", type: .mp2, bytesCount: 5, matches: { bytes, _ in
           return bytes[0...3] == [0x00, 0x00, 0x01, 0xBA] && (bytes[4] & 0xC4) == 0x44
        }),
        .init(mime: "video/matroska", type: .mkv, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x1A, 0x45, 0xDF, 0xA3]
        }),
        .init(mime: "video/mp2t", type: .mts, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x47, 0x40, 0x00, 0x10]
        }),
        .init(mime: "video/mp4", type: .mp4, bytesCount: 28, matches: { bytes, _ in
           return (bytes[0...2] == [0x00, 0x00, 0x00] && (bytes[3] == 0x18 || bytes[3] == 0x20) && bytes[4...7] == [0x66, 0x74, 0x79, 0x70]) || (bytes[0...3] == [0x33, 0x67, 0x70, 0x35]) || (bytes[0...11] == [0x00, 0x00, 0x00, 0x1C, 0x66, 0x74, 0x79, 0x70, 0x6D, 0x70, 0x34, 0x32] && bytes[16...27] == [0x6D, 0x70, 0x34, 0x31, 0x6D, 0x70, 0x34, 0x32, 0x69, 0x73, 0x6F, 0x6D]) || (bytes[0...11] == [0x00, 0x00, 0x00, 0x1C, 0x66, 0x74, 0x79, 0x70, 0x69, 0x73, 0x6F, 0x6D]) || (bytes[0...11] == [0x00, 0x00, 0x00, 0x1C, 0x66, 0x74, 0x79, 0x70, 0x6D, 0x70, 0x34, 0x32])
        }),
        .init(mime: "video/mpeg", type: .mpg, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...2] == [0x00, 0x00, 0x01] && (bytes[3] & 0xF0) == 0xB0
        }),
        .init(mime: "video/ogg", type: .ogv, bytesCount: 36, matches: { bytes, _ in
           return bytes[0...3] == [0x4F, 0x67, 0x67, 0x53] && bytes[28...34] == [0x80, 0x74, 0x68, 0x65, 0x6F, 0x72, 0x61]
        }),
        .init(mime: "video/quicktime", type: .mov, bytesCount: 8, matches: { bytes, _ in
           return bytes[0...7] == [0x00, 0x00, 0x00, 0x14, 0x66, 0x74, 0x79, 0x70]
        }),
        .init(mime: "video/vnd.avi", type: .avi, bytesCount: 11, matches: { bytes, _ in
           return (bytes[0...3] == [0x52, 0x49, 0x46, 0x46]) && (bytes[8...10] == [0x41, 0x56, 0x49])
        }),
        .init(mime: "video/webm", type: .webm, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x1A, 0x45, 0xDF, 0xA3]
        }),
        .init(mime: "video/x-flv", type: .flv, bytesCount: 4, matches: { bytes, _ in
           return bytes[0...3] == [0x46, 0x4C, 0x56, 0x01]
        }),
        .init(mime: "video/x-m4v", type: .m4v, bytesCount: 11, matches: { bytes, _ in
           return bytes[0...10] == [0x00, 0x00, 0x00, 0x1C, 0x66, 0x74, 0x79, 0x70, 0x4D, 0x34, 0x56]
        }),
        .init(mime: "video/x-ms-asf", type: .asf, bytesCount: 10, matches: { bytes, _ in
           return bytes[0...9] == [0x30, 0x26, 0xB2, 0x75, 0x8E, 0x66, 0xCF, 0x11, 0xA6, 0xD9]
        }),
    ]
}
