// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNTechniquePanel_.
class SCNTechniquePanel extends Struct {
  /// Allocates a new instance of SCNTechniquePanel.
  static Pointer<SCNTechniquePanel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNTechniquePanel>('SCNTechniquePanel');
  }
}

extension SCNTechniquePanelPointer on Pointer<SCNTechniquePanel> {
  @ObjcMethodInfo(
    selector: 'canBecomeKeyWindow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBecomeKeyWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBecomeKeyWindow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canBecomeMainWindow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBecomeMainWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBecomeMainWindow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'controller',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer controller() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'controller',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setController:',
      ),
      arg,
    );
  }
}
