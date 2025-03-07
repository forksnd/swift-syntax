//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2023 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//
// Automatically generated by generate-swift-syntax
// Do not edit directly!
// swift-format-ignore-file

extension Parser {
  @_spi(ExperimentalLanguageFeatures)
  public struct ExperimentalFeatures: OptionSet, Sendable {
    public let rawValue: UInt

    public init(rawValue: UInt) {
      self.rawValue = rawValue
    }
  }
}

extension Parser.ExperimentalFeatures {
  /// Whether to enable the parsing of reference bindings.
  public static let referenceBindings = Self (rawValue: 1 << 0)

  /// Whether to enable the parsing of 'then' statements.
  public static let thenStatements = Self (rawValue: 1 << 1)

  /// Whether to enable the parsing of 'do' expressions.
  public static let doExpressions = Self (rawValue: 1 << 2)

  /// Whether to enable the parsing of non-escapable types.
  public static let nonescapableTypes = Self (rawValue: 1 << 3)

  /// Whether to enable the parsing of trailing commas.
  public static let trailingComma = Self (rawValue: 1 << 4)

  /// Whether to enable the parsing of coroutine accessors.
  public static let coroutineAccessors = Self (rawValue: 1 << 5)

  /// Whether to enable the parsing of value generics.
  public static let valueGenerics = Self (rawValue: 1 << 6)

  /// Whether to enable the parsing of @abi attribute.
  public static let abiAttribute = Self (rawValue: 1 << 7)

  /// Creates a new value representing the experimental feature with the
  /// given name, or returns nil if the name is not recognized.
  public init?(name: String) {
    switch name {
    case "ReferenceBindings":
      self = .referenceBindings
    case "ThenStatements":
      self = .thenStatements
    case "DoExpressions":
      self = .doExpressions
    case "NonescapableTypes":
      self = .nonescapableTypes
    case "TrailingComma":
      self = .trailingComma
    case "CoroutineAccessors":
      self = .coroutineAccessors
    case "ValueGenerics":
      self = .valueGenerics
    case "ABIAttribute":
      self = .abiAttribute
    default:
      return nil
    }
  }
}
