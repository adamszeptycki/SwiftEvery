//
//  Every.swift
//  Pods
//
//  Created by Adam Szeptycki on 19/01/15.
//
//

import Foundation


public func unwrap<A, B>(tuple:(A?, B?)) -> (A, B)? {
    let (a,b) = tuple
    if (a == nil || b == nil) { return nil }
    return (a!, b!)
}

public func unwrap<A, B, C>(tuple:(A?, B?, C?)) -> (A, B, C)? {
    let (a,b,c) = tuple
    if (a == nil || b == nil || c == nil) { return nil }
    return (a!, b!, c!)
}

public func unwrap<A, B, C, D>(tuple:(A?, B?, C?, D?)) -> (A, B, C, D)? {
    let (a,b,c,d) = tuple
    if (a == nil || b == nil || c == nil || d == nil) { return nil }
    return (a!, b!, c!, d!)
}

public func unwrap<A, B, C, D, E>(tuple:(A?, B?, C?, D?,E?)) -> (A, B, C, D, E)? {
    let (a,b,c,d,e) = tuple
    if (a == nil || b == nil || c == nil || d == nil || e == nil) { return nil }
    return (a!, b!, c!, d!,e!)
}

public func unwrap<A, B, C, D, E, F>(tuple:(A?, B?, C?, D?,E?,F?)) -> (A, B, C, D, E, F)? {
    let (a,b,c,d,e,f) = tuple
    if (a == nil || b == nil ||
        c == nil || d == nil ||
        e == nil || f == nil) { return nil }
    return (a!, b!, c!, d!,e!,f!)
}

public func unwrap<A, B, C, D, E, F, G>(tuple:(A?, B?, C?, D?,E?,F?,G?)) -> (A, B, C, D, E, F, G)? {
    let (a,b,c,d,e,f,g) = tuple
    if (a == nil || b == nil ||
        c == nil || d == nil ||
        e == nil || f == nil ||
        g == nil) { return nil }
    return (a!, b!, c!, d!,e!,f!,g!)
}

public func unwrap<A, B, C, D, E, F, G, H>(tuple:(A?, B?, C?, D?,E?,F?,G?,H?)) -> (A, B, C, D, E, F, G, H)? {
    let (a,b,c,d,e,f,g,h) = tuple
    if (a == nil || b == nil ||
        c == nil || d == nil ||
        e == nil || f == nil ||
        g == nil || h == nil) { return nil }
    return (a!, b!, c!, d!,e!,f!,g!,h!)
}
