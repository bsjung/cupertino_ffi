// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSComplexRegularExpressionCheckingResult_.
class NSComplexRegularExpressionCheckingResult extends Struct {
  /// Allocates a new instance of NSComplexRegularExpressionCheckingResult.
  static Pointer<NSComplexRegularExpressionCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSComplexRegularExpressionCheckingResult>(
        'NSComplexRegularExpressionCheckingResult');
  }
}

extension NSComplexRegularExpressionCheckingResultPointer
    on Pointer<NSComplexRegularExpressionCheckingResult> {
  @ObjcMethodInfo(
    selector: 'initWithRangeArray:regularExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRangeArray(
    Pointer arg, {
    @required Pointer regularExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRangeArray:regularExpression:',
      ),
      arg,
      regularExpression,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRanges:count:regularExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSRange=QQ}', 'Q', '@'],
  )
  Pointer initWithRanges(
    Pointer arg, {
    @required int count,
    @required Pointer regularExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRanges:count:regularExpression:',
      ),
      arg,
      count,
      regularExpression,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfRanges',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfRanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rangeArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangeArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangeArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'regularExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regularExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regularExpression',
      ),
    );
  }
}
