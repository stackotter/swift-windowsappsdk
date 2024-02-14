// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import UWP
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Microsoft_UI_Composition {
    public enum IAnimationObjectBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CUI_CComposition_CIAnimationObject
        public typealias SwiftABI = __ABI_Microsoft_UI_Composition.IAnimationObject
        public typealias SwiftProjection = AnyIAnimationObject
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IAnimationObjectImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Composition.IAnimationObjectVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IAnimationObjectImpl: IAnimationObject, WinRTAbiImpl {
        fileprivate typealias Bridge = IAnimationObjectBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.ui.composition.ianimationobject.populatepropertyinfo)
        fileprivate func populatePropertyInfo(_ propertyName: String, _ propertyInfo: AnimationPropertyInfo!) throws {
            try _default.PopulatePropertyInfoImpl(propertyName, propertyInfo)
        }

    }

    public enum ICompositionAnimationBaseBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CUI_CComposition_CICompositionAnimationBase
        public typealias SwiftABI = __ABI_Microsoft_UI_Composition.ICompositionAnimationBase
        public typealias SwiftProjection = AnyICompositionAnimationBase
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ICompositionAnimationBaseImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Composition.ICompositionAnimationBaseVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ICompositionAnimationBaseImpl: ICompositionAnimationBase, WinRTAbiImpl {
        fileprivate typealias Bridge = ICompositionAnimationBaseBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

    }

    public enum ICompositionSupportsSystemBackdropBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CUI_CComposition_CICompositionSupportsSystemBackdrop
        public typealias SwiftABI = __ABI_Microsoft_UI_Composition.ICompositionSupportsSystemBackdrop
        public typealias SwiftProjection = AnyICompositionSupportsSystemBackdrop
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ICompositionSupportsSystemBackdropImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Composition.ICompositionSupportsSystemBackdropVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ICompositionSupportsSystemBackdropImpl: ICompositionSupportsSystemBackdrop, WinRTAbiImpl {
        fileprivate typealias Bridge = ICompositionSupportsSystemBackdropBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.ui.composition.icompositionsupportssystembackdrop.systembackdrop)
        fileprivate var systemBackdrop : UWP.CompositionBrush! {
            get { try! _default.get_SystemBackdropImpl() }
            set { try! _default.put_SystemBackdropImpl(newValue) }
        }

    }

    public enum ICompositionSurfaceBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CUI_CComposition_CICompositionSurface
        public typealias SwiftABI = __ABI_Microsoft_UI_Composition.ICompositionSurface
        public typealias SwiftProjection = AnyICompositionSurface
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ICompositionSurfaceImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Composition.ICompositionSurfaceVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ICompositionSurfaceImpl: ICompositionSurface, WinRTAbiImpl {
        fileprivate typealias Bridge = ICompositionSurfaceBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

    }

    public enum ICompositionSurfaceFacadeBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CUI_CComposition_CICompositionSurfaceFacade
        public typealias SwiftABI = __ABI_Microsoft_UI_Composition.ICompositionSurfaceFacade
        public typealias SwiftProjection = AnyICompositionSurfaceFacade
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ICompositionSurfaceFacadeImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Composition.ICompositionSurfaceFacadeVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ICompositionSurfaceFacadeImpl: ICompositionSurfaceFacade, WinRTAbiImpl {
        fileprivate typealias Bridge = ICompositionSurfaceFacadeBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.ui.composition.icompositionsurfacefacade.getrealsurface)
        fileprivate func getRealSurface() throws -> AnyICompositionSurface! {
            try _default.GetRealSurfaceImpl()
        }

    }

    public enum IVisualElementBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CUI_CComposition_CIVisualElement
        public typealias SwiftABI = __ABI_Microsoft_UI_Composition.IVisualElement
        public typealias SwiftProjection = AnyIVisualElement
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IVisualElementImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Composition.IVisualElementVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IVisualElementImpl: IVisualElement, WinRTAbiImpl {
        fileprivate typealias Bridge = IVisualElementBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

    }

    public enum IVisualElement2Bridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CUI_CComposition_CIVisualElement2
        public typealias SwiftABI = __ABI_Microsoft_UI_Composition.IVisualElement2
        public typealias SwiftProjection = AnyIVisualElement2
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IVisualElement2Impl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_UI_Composition.IVisualElement2VTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IVisualElement2Impl: IVisualElement2, WinRTAbiImpl {
        fileprivate typealias Bridge = IVisualElement2Bridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.ui.composition.ivisualelement2.getvisualinternal)
        fileprivate func getVisualInternal() throws -> Visual! {
            try _default.GetVisualInternalImpl()
        }

    }

}
