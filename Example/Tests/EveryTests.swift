//
//  EveryTests.swift
//  SwiftEvery
//
//  Created by Adam Szeptycki on 19/01/15.
//  Copyright (c) 2015 Adam Szeptycki. All rights reserved.
//

import Foundation
import XCTest
import Every

class EveryTests: XCTestCase {
    
    func testSuccessOptionalUnwrapTwo() {

        var a : Int? = 1
        var b : Int? = 2
        let data = (a,b)
        if let (unwrappedA,unwrappedB) = unwrap(data){
            XCTAssertEqual(unwrappedA, a!, "unwrapped data should be same as optional")
            XCTAssertEqual(unwrappedB, b!, "unwrapped data should be same as optional")
        }else{
            XCTFail("Should be able to unrwapp provided input")
        }
    }

    func testFailOptionalUnwrapTwo() {
        var a : Int? = 1
        var b : Int?
        let data = (a,b)
        if let (unwrappedA,unwrappedB) = unwrap(data){
            XCTFail("Should not be able to unrwapp provided input")
        }
    }
    
    func testSuccessOptionalUnwrapThree() {
        var a : Int? = 1
        var b : Int? = 2
        var c : Int? = 3
        let data = (a,b,c)
        if let (unwrappedA,unwrappedB,unwrappedC) = unwrap(data){
            XCTAssertEqual(unwrappedA, a!, "unwrapped data should be same as optional")
            XCTAssertEqual(unwrappedB, b!, "unwrapped data should be same as optional")
            XCTAssertEqual(unwrappedC, c!, "unwrapped data should be same as optional")
        }else{
            XCTFail("Should be able to unrwapp provided input")
        }
    }
    
    func testFailOptionalUnwrapThree() {
        var a : Int? = 1
        var b : Int?
        var c : Int? = 3
        let data = (a,b,c)
        if let (unwrappedA,unwrappedB,unwrappedC) = unwrap(data){
            XCTFail("Should not be able to unrwapp provided input")
        }
    }
    
    func testSuccessOptionalUnwrapFour() {
        var a : Int? = 1
        var b : Int? = 2
        var c : Int? = 3
        var d : Int? = 4
        let data = (a,b,c,d)
        if let (unwrappedA,unwrappedB,unwrappedC,unwrappedD) = unwrap(data){
            XCTAssertEqual(unwrappedA, a!, "unwrapped data should be same as optional")
            XCTAssertEqual(unwrappedB, b!, "unwrapped data should be same as optional")
            XCTAssertEqual(unwrappedC, c!, "unwrapped data should be same as optional")
            XCTAssertEqual(unwrappedD, d!, "unwrapped data should be same as optional")
        }else{
            XCTFail("Should be able to unrwapp provided input")
        }
    }
    
    func testFailOptionalUnwrapFour() {
        var a : Int? = 1
        var b : Int? = 2
        var c : Int? = 3
        var d : Int?
        let data = (a,b,c,d)
        if let (unwrappedA,unwrappedB,unwrappedC,unwrappedD) = unwrap(data){
            XCTFail("Should not be able to unrwapp provided input")
        }
    }
    
    func testSuccessOptionalUnwrapFive() {
        var a : Int? = 1
        var b : Int? = 2
        var c : Int? = 3
        var d : Int? = 4
        var e : Int? = 5
        let data = (a,b,c,d,e)
        if let (unwrappedA, unwrappedB,
            unwrappedC, unwrappedD,
            unwrappedE) = unwrap(data){
                XCTAssertEqual(unwrappedA, a!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedB, b!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedC, c!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedD, d!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedE, e!, "unwrapped data should be same as optional")
        }else{
            XCTFail("Should be able to unrwapp provided input")
        }
    }
    
    func testFailOptionalUnwrapFive() {
        var a : Int? = 1
        var b : Int? = 2
        var c : Int? = 3
        var d : Int?
        var e : Int?
        let data = (a,b,c,d,e)
        if let (unwrappedA,unwrappedB,unwrappedC,unwrappedD,unwrappedE) = unwrap(data){
            XCTFail("Should not be able to unrwapp provided input")
        }
    }
    
    func testSuccessOptionalUnwrapSix() {
        var a : Int? = 1
        var b : Int? = 2
        var c : Int? = 3
        var d : Int? = 4
        var e : Int? = 5
        var f : Int? = 6
        let data = (a,b,c,d,e,f)
        if let (unwrappedA, unwrappedB,
            unwrappedC, unwrappedD,
            unwrappedE, unwrappedF) = unwrap(data){
                XCTAssertEqual(unwrappedA, a!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedB, b!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedC, c!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedD, d!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedE, e!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedF, f!, "unwrapped data should be same as optional")
        }else{
            XCTFail("Should be able to unrwapp provided input")
        }
    }
    
    func testFailOptionalUnwrapSix() {
        var a : Int? = 1
        var b : Int? = 2
        var c : Int? = 3
        var d : Int?
        var e : Int?
        var f : Int? = 6
        let data = (a,b,c,d,e,f)
        if let (unwrappedA, unwrappedB,
            unwrappedC, unwrappedD,
            unwrappedE, unwrappedF) = unwrap(data){
                XCTFail("Should not be able to unrwapp provided input")
        }
    }
    
    func testSuccessOptionalUnwrapSeven() {
        var a : Int? = 1
        var b : Int? = 2
        var c : Int? = 3
        var d : Int? = 4
        var e : Int? = 5
        var f : Int? = 6
        var g : Int? = 7
        let data = (a,b,c,d,e,f,g)
        if let (unwrappedA, unwrappedB,
            unwrappedC, unwrappedD,
            unwrappedE, unwrappedF,
            unwrappedG) = unwrap(data){
                XCTAssertEqual(unwrappedA, a!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedB, b!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedC, c!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedD, d!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedE, e!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedF, f!, "unwrapped data should be same as optional")
                XCTAssertEqual(unwrappedG, g!, "unwrapped data should be same as optional")
        }else{
            XCTFail("Should be able to unrwapp provided input")
        }
    }
    
    func testFailOptionalUnwrapSeven() {
        var a : Int? = 1
        var b : Int? = 2
        var c : Int? = 3
        var d : Int?
        var e : Int?
        var f : Int? = 6
        var g : Int?
        let data = (a,b,c,d,e,f,g)
        if let (unwrappedA, unwrappedB,
            unwrappedC, unwrappedD,
            unwrappedE, unwrappedF,unwrappedG) = unwrap(data){
                XCTFail("Should not be able to unrwapp provided input")
        }
    }
    
}
