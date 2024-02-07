//
//  DRFileUploader.swift
//  DRFileUploader
//
//  Created by Yannick Jacques on 2024-01-30.
//

import Foundation
import Combine

public protocol DRFileUploader {
    typealias UploadTaskReference = UUID

    @discardableResult
    func uploadFile(at url: URL, filename: String, contentType: DRContentType?, progressionBlock: DRFileUploadProgressionBlock?, completionBlock: DRFileUploadCompletionBlock?) -> UploadTaskReference
    @discardableResult
    func upload(data: Data, filename: String, contentType: DRContentType?, progressionBlock: DRFileUploadProgressionBlock?, completionBlock: DRFileUploadCompletionBlock?) -> UploadTaskReference

    @discardableResult
    func uploadFile(at url: URL, filename: String, contentType: DRContentType?, progressionBlock: DRFileUploadProgressionBlock) async -> URL
    @discardableResult
    func upload(data: Data, filename: String, contentType: DRContentType?, progressionBlock: DRFileUploadProgressionBlock?) async -> URL

    func cancelTask(reference: UploadTaskReference)
}
