// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLDefaultConnectionManager_.
class NSSQLDefaultConnectionManager extends Struct {
  /// Allocates a new instance of NSSQLDefaultConnectionManager.
  static Pointer<NSSQLDefaultConnectionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLDefaultConnectionManager>(
        'NSSQLDefaultConnectionManager');
  }
}

extension NSSQLDefaultConnectionManagerPointer
    on Pointer<NSSQLDefaultConnectionManager> {
  @ObjcMethodInfo(
    selector: 'disconnectAllConnections',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnectAllConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnectAllConnections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleStoreRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int handleStoreRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleStoreRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSQLCore:priority:seedConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithSQLCore(
    Pointer arg, {
    @required int priority,
    @required Pointer seedConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLCore:priority:seedConnection:',
      ),
      arg,
      priority,
      seedConnection,
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleBarrierBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer scheduleBarrierBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleBarrierBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleConnectionsBarrier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer scheduleConnectionsBarrier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleConnectionsBarrier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExclusiveLockingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExclusiveLockingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExclusiveLockingMode:',
      ),
      arg,
    );
  }
}
