//
//  JSONStructure.swift
//  JSONAPITestLib
//
//  Created by Mathew Polzin on 12/31/18.
//

import JSONAPI

public protocol JSONStructure {
	static var jsonStructureDescription: String { get }
}

extension

extension APIDescription: JSONStructure {
	public static var jsonStructureDescription: String {

	}
}

extension Document: JSONStructure {
	public static var jsonStructureDescription: String {

	}
}
