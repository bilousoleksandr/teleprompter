//
//  External.swift
//  Manifests
//
//  Created by Oleksandr Bilous on 23.03.2025.
//

import ProjectDescription

public extension TargetDependency {
    enum External {
        public static let composableArchitecture = TargetDependency.external(name: "ComposableArchitecture")
    }
}
