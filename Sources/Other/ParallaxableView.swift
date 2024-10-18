//
//  ParallaxableView.swift
//
//  Created by Łukasz Śliwiński on 10/05/16.
//  Copyright © 2016 Łukasz Śliwiński. All rights reserved.
//

import UIKit

/// A type that can have parallax view representation
@MainActor
public protocol ParallaxableView<T>: UIView {
    associatedtype T: ParallaxableView
    
    /// Parallax effects options
    var parallaxEffectOptions: ParallaxEffectOptions { get set }
    /// Parallax actions
    var parallaxViewActions: ParallaxViewActions<T> { get set }
    /// The radius to use when
    var cornerRadius: CGFloat { get set }
}
