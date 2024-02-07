//
//  DRContentType.swift
//  DRFileUploader
//
//  Created by Yannick Jacques on 2024-02-06.
//

import Foundation

public enum DRContentType {
    case aac
    case abw
    case apng
    case arc
    case avif
    case avi
    case azw
    case bin
    case bmp
    case bz
    case bz2
    case cda
    case csh
    case css
    case csv
    case doc
    case docx
    case eot
    case epub
    case gz
    case gif
    case htm_html
    case ico
    case ics
    case jar
    case jpeg
    case js
    case json
    case jsonld
    case midi
    case mjs
    case mp3
    case mp4
    case mpeg
    case mpkg
    case odp
    case ods
    case odt
    case oga
    case ogv
    case ogx
    case opus
    case otf
    case png
    case pdf
    case php
    case ppt
    case pptx
    case rar
    case rtf
    case sh
    case svg
    case tar
    case tiff
    case ts
    case ttf
    case txt
    case vsd
    case wav
    case weba
    case webm
    case webp
    case woff
    case woff2
    case xhtml
    case xls
    case xlsx
    case xml
    case xul
    case zip
    case audio3gp
    case video3gp
    case audio3g2
    case video3g2
    case sevenZip
    case custom(mimeType: String)
}

public extension DRContentType {
    var mimeType: String {
        return switch self {
        case .aac: "audio/aac"
        case .abw: "application/x-abiword"
        case .apng: "image/apng"
        case .arc: "application/x-freearc"
        case .avif: "image/avif"
        case .avi: "video/x-msvideo"
        case .azw: "application/vnd.amazon.ebook"
        case .bin: "application/octet-stream"
        case .bmp: "image/bmp"
        case .bz: "application/x-bzip"
        case .bz2: "application/x-bzip2"
        case .cda: "application/x-cdf"
        case .csh: "application/x-csh"
        case .css: "text/css"
        case .csv: "text/csv"
        case .doc: "application/msword"
        case .docx: "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
        case .eot: "application/vnd.ms-fontobject"
        case .epub: "application/epub+zip"
        case .gz: "application/gzip"
        case .gif: "image/gif"
        case .htm_html: "text/html"
        case .ico: "image/vnd.microsoft.icon"
        case .ics: "text/calendar"
        case .jar: "application/java-archive"
        case .jpeg: "image/jpeg"
        case .js: "text/javascript"
        case .json: "application/json"
        case .jsonld: "application/ld+json"
        case .midi: "audio/midi"
        case .mjs: "text/javascript"
        case .mp3: "audio/mpeg"
        case .mp4: "video/mp4"
        case .mpeg: "video/mpeg"
        case .mpkg: "application/vnd.apple.installer+xml"
        case .odp: "application/vnd.oasis.opendocument.presentation"
        case .ods: "application/vnd.oasis.opendocument.spreadsheet"
        case .odt: "application/vnd.oasis.opendocument.text"
        case .oga: "audio/ogg"
        case .ogv: "video/ogg"
        case .ogx: "application/ogg"
        case .opus: "audio/opus"
        case .otf: "font/otf"
        case .png: "image/png"
        case .pdf: "application/pdf"
        case .php: "application/x-httpd-php"
        case .ppt: "application/vnd.ms-powerpoint"
        case .pptx: "application/vnd.openxmlformats-officedocument.presentationml.presentation"
        case .rar: "application/vnd.rar"
        case .rtf: "application/rtf"
        case .sh: "application/x-sh"
        case .svg: "image/svg+xml"
        case .tar: "application/x-tar"
        case .tiff: "image/tiff"
        case .ts: "video/mp2t"
        case .ttf: "font/ttf"
        case .txt: "text/plain"
        case .vsd: "application/vnd.visio"
        case .wav: "audio/wav"
        case .weba: "audio/webm"
        case .webm: "video/webm"
        case .webp: "image/webp"
        case .woff: "font/woff"
        case .woff2: "font/woff2"
        case .xhtml: "application/xhtml+xml"
        case .xls: "application/vnd.ms-excel"
        case .xlsx: "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"
        case .xml: "application/xml"
        case .xul: "application/vnd.mozilla.xul+xml"
        case .zip: "application/zip"
        case .audio3gp: "audio/3gpp"
        case .video3gp: "video/3gpp"
        case .audio3g2: "audio/3gpp2"
        case .video3g2: "video/3gpp2"
        case .sevenZip: "application/x-7z-compressed"
        case .custom(let mimeType): mimeType
        }
    }
}
