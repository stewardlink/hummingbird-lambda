//===----------------------------------------------------------------------===//
//
// This source file is part of the Hummingbird server framework project
//
// Copyright (c) 2024 the Hummingbird authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See hummingbird/CONTRIBUTORS.txt for the list of Hummingbird authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

// Below is a list of deprecated symbols with the "HB" prefix. These are available
// temporarily to ease transition from the old symbols that included the "HB"
// prefix to the new ones.
//
// This file will be removed before we do a 2.0 release

@_documentation(visibility: internal) @available(*, deprecated, renamed: "LambdaFunction")
public typealias HBLambda = LambdaFunction
@_documentation(visibility: internal) @available(*, deprecated, renamed: "APIGatewayLambdaFunction")
public typealias HBAPIGatewayLambda = APIGatewayLambdaFunction
@_documentation(visibility: internal) @available(*, deprecated, renamed: "APIGatewayV2LambdaFunction")
public typealias HBAPIGatewayV2Lambda = APIGatewayV2LambdaFunction
@_documentation(visibility: internal) @available(*, deprecated, renamed: "LambdaRequestContext")
public typealias HBLambdaRequestContext = LambdaRequestContext
@_documentation(visibility: internal) @available(*, deprecated, renamed: "BasicLambdaRequestContext")
public typealias HBBasicLambdaRequestContext = BasicLambdaRequestContext
