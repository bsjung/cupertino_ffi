// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLConcatenatedDataProvider_.
class NLConcatenatedDataProvider extends Struct {
  /// Allocates a new instance of NLConcatenatedDataProvider.
  static Pointer<NLConcatenatedDataProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLConcatenatedDataProvider>(
        'NLConcatenatedDataProvider');
  }
}

extension NLConcatenatedDataProviderPointer
    on Pointer<NLConcatenatedDataProvider> {
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'documentFrequencyMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer documentFrequencyMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'documentFrequencyMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDataProviders:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDataProviders(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataProviders:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'instanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer instanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'instanceAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseLabelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseLabelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseLabelMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'labelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfInstances',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfLabels',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfLabels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfVocabularyEntries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfVocabularyEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfVocabularyEntries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenizer',
    returnType: '^{__CFStringTokenizer=}',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenizer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vocabularyMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vocabularyMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vocabularyMap',
      ),
    );
  }
}
