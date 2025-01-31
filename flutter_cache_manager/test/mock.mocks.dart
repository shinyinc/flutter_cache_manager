// Mocks generated by Mockito 5.0.0-nullsafety.7 from annotations
// in flutter_cache_manager/test/mock.dart.
// Do not manually edit this file.

import 'dart:async' as _i7;

import 'package:flutter_cache_manager/src/cache_store.dart' as _i8;
import 'package:flutter_cache_manager/src/result/file_info.dart' as _i4;
import 'package:flutter_cache_manager/src/result/file_response.dart' as _i10;
import 'package:flutter_cache_manager/src/storage/cache_info_repositories/cache_info_repository.dart'
    as _i6;
import 'package:flutter_cache_manager/src/storage/cache_object.dart' as _i2;
import 'package:flutter_cache_manager/src/storage/file_system/file_system.dart'
    as _i3;
import 'package:flutter_cache_manager/src/web/file_service.dart' as _i5;
import 'package:flutter_cache_manager/src/web/web_helper.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

class _FakeCacheObject extends _i1.Fake implements _i2.CacheObject {}

class _FakeDuration extends _i1.Fake implements Duration {}

class _FakeFileSystem extends _i1.Fake implements _i3.FileSystem {}

class _FakeDateTime extends _i1.Fake implements DateTime {}

class _FakeFileInfo extends _i1.Fake implements _i4.FileInfo {}

class _FakeFileServiceResponse extends _i1.Fake
    implements _i5.FileServiceResponse {}

class _FakeFileService extends _i1.Fake implements _i5.FileService {}

/// A class which mocks [CacheInfoRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockCacheInfoRepositoryBase extends _i1.Mock
    implements _i6.CacheInfoRepository {
  MockCacheInfoRepositoryBase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<bool> exists() =>
      (super.noSuchMethod(Invocation.method(#exists, []),
          returnValue: Future.value(false)) as _i7.Future<bool>);
  @override
  _i7.Future<bool> open() => (super.noSuchMethod(Invocation.method(#open, []),
      returnValue: Future.value(false)) as _i7.Future<bool>);
  @override
  _i7.Future<dynamic> updateOrInsert(_i2.CacheObject? cacheObject) =>
      (super.noSuchMethod(Invocation.method(#updateOrInsert, [cacheObject]),
          returnValue: Future.value(null)) as _i7.Future<dynamic>);
  @override
  _i7.Future<_i2.CacheObject> insert(_i2.CacheObject? cacheObject,
          {bool? setTouchedToNow = true}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #insert, [cacheObject], {#setTouchedToNow: setTouchedToNow}),
              returnValue: Future.value(_FakeCacheObject()))
          as _i7.Future<_i2.CacheObject>);
  @override
  _i7.Future<_i2.CacheObject?> get(String? key) =>
      (super.noSuchMethod(Invocation.method(#get, [key]),
              returnValue: Future.value(_FakeCacheObject()))
          as _i7.Future<_i2.CacheObject?>);
  @override
  _i7.Future<int> delete(int? id) =>
      (super.noSuchMethod(Invocation.method(#delete, [id]),
          returnValue: Future.value(0)) as _i7.Future<int>);
  @override
  _i7.Future<int> deleteAll(Iterable<int>? ids) =>
      (super.noSuchMethod(Invocation.method(#deleteAll, [ids]),
          returnValue: Future.value(0)) as _i7.Future<int>);
  @override
  _i7.Future<int> update(_i2.CacheObject? cacheObject,
          {bool? setTouchedToNow = true}) =>
      (super.noSuchMethod(
          Invocation.method(
              #update, [cacheObject], {#setTouchedToNow: setTouchedToNow}),
          returnValue: Future.value(0)) as _i7.Future<int>);
  @override
  _i7.Future<List<_i2.CacheObject>> getAllObjects() =>
      (super.noSuchMethod(Invocation.method(#getAllObjects, []),
              returnValue: Future.value(<_i2.CacheObject>[]))
          as _i7.Future<List<_i2.CacheObject>>);
  @override
  _i7.Future<List<_i2.CacheObject>> getObjectsOverCapacity(int? capacity) =>
      (super.noSuchMethod(
              Invocation.method(#getObjectsOverCapacity, [capacity]),
              returnValue: Future.value(<_i2.CacheObject>[]))
          as _i7.Future<List<_i2.CacheObject>>);
  @override
  _i7.Future<List<_i2.CacheObject>> getOldObjects(Duration? maxAge) =>
      (super.noSuchMethod(Invocation.method(#getOldObjects, [maxAge]),
              returnValue: Future.value(<_i2.CacheObject>[]))
          as _i7.Future<List<_i2.CacheObject>>);
  @override
  _i7.Future<bool> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future.value(false)) as _i7.Future<bool>);
  @override
  _i7.Future<void> deleteDataFile() =>
      (super.noSuchMethod(Invocation.method(#deleteDataFile, []),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i7.Future<void>);
}

/// A class which mocks [CacheStore].
///
/// See the documentation for Mockito's code generation for more information.
class MockCacheStoreBase extends _i1.Mock implements _i8.CacheStore {
  MockCacheStoreBase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Duration get cleanupRunMinInterval =>
      (super.noSuchMethod(Invocation.getter(#cleanupRunMinInterval),
          returnValue: _FakeDuration()) as Duration);
  @override
  set cleanupRunMinInterval(Duration? _cleanupRunMinInterval) =>
      super.noSuchMethod(
          Invocation.setter(#cleanupRunMinInterval, _cleanupRunMinInterval),
          returnValueForMissingStub: null);
  @override
  _i3.FileSystem get fileSystem =>
      (super.noSuchMethod(Invocation.getter(#fileSystem),
          returnValue: _FakeFileSystem()) as _i3.FileSystem);
  @override
  set fileSystem(_i3.FileSystem? _fileSystem) =>
      super.noSuchMethod(Invocation.setter(#fileSystem, _fileSystem),
          returnValueForMissingStub: null);
  @override
  DateTime get lastCleanupRun =>
      (super.noSuchMethod(Invocation.getter(#lastCleanupRun),
          returnValue: _FakeDateTime()) as DateTime);
  @override
  set lastCleanupRun(DateTime? _lastCleanupRun) =>
      super.noSuchMethod(Invocation.setter(#lastCleanupRun, _lastCleanupRun),
          returnValueForMissingStub: null);
  @override
  String get storeKey =>
      (super.noSuchMethod(Invocation.getter(#storeKey), returnValue: '')
          as String);
  @override
  _i7.Future<_i4.FileInfo?> getFile(String? key,
          {bool? ignoreMemCache = false}) =>
      (super.noSuchMethod(
          Invocation.method(#getFile, [key], {#ignoreMemCache: ignoreMemCache}),
          returnValue:
              Future.value(_FakeFileInfo())) as _i7.Future<_i4.FileInfo?>);
  @override
  _i7.Future<void> putFile(_i2.CacheObject? cacheObject) =>
      (super.noSuchMethod(Invocation.method(#putFile, [cacheObject]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i7.Future<void>);
  @override
  _i7.Future<_i2.CacheObject?> retrieveCacheData(String? key,
          {bool? ignoreMemCache = false}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #retrieveCacheData, [key], {#ignoreMemCache: ignoreMemCache}),
              returnValue: Future.value(_FakeCacheObject()))
          as _i7.Future<_i2.CacheObject?>);
  @override
  _i7.Future<_i4.FileInfo?> getFileFromMemory(String? key) =>
      (super.noSuchMethod(Invocation.method(#getFileFromMemory, [key]),
              returnValue: Future.value(_FakeFileInfo()))
          as _i7.Future<_i4.FileInfo?>);
  @override
  _i7.Future<void> emptyCache() =>
      (super.noSuchMethod(Invocation.method(#emptyCache, []),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i7.Future<void>);
  @override
  _i7.Future<void> removeCachedFile(_i2.CacheObject? cacheObject) =>
      (super.noSuchMethod(Invocation.method(#removeCachedFile, [cacheObject]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i7.Future<void>);
  @override
  _i7.Future<void> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i7.Future<void>);
}

/// A class which mocks [FileService].
///
/// See the documentation for Mockito's code generation for more information.
class MockFileServiceBase extends _i1.Mock implements _i5.FileService {
  MockFileServiceBase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get concurrentFetches =>
      (super.noSuchMethod(Invocation.getter(#concurrentFetches), returnValue: 0)
          as int);
  @override
  set concurrentFetches(int? _concurrentFetches) => super.noSuchMethod(
      Invocation.setter(#concurrentFetches, _concurrentFetches),
      returnValueForMissingStub: null);
  @override
  _i7.Future<_i5.FileServiceResponse> get(String? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future.value(_FakeFileServiceResponse()))
          as _i7.Future<_i5.FileServiceResponse>);
}

/// A class which mocks [WebHelper].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebHelper extends _i1.Mock implements _i9.WebHelper {
  MockWebHelper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.FileService get fileFetcher =>
      (super.noSuchMethod(Invocation.getter(#fileFetcher),
          returnValue: _FakeFileService()) as _i5.FileService);
  @override
  int get concurrentCalls =>
      (super.noSuchMethod(Invocation.getter(#concurrentCalls), returnValue: 0)
          as int);
  @override
  set concurrentCalls(int? _concurrentCalls) =>
      super.noSuchMethod(Invocation.setter(#concurrentCalls, _concurrentCalls),
          returnValueForMissingStub: null);
  @override
  _i7.Stream<_i10.FileResponse> downloadFile(
    String? url, {
    String? key,
    Map<String, String>? authHeaders,
    bool? ignoreMemCache = false,
    String? fileName,
  }) =>
      (super.noSuchMethod(
              Invocation.method(#downloadFile, [
                url
              ], {
                #key: key,
                #authHeaders: authHeaders,
                #ignoreMemCache: ignoreMemCache
              }),
              returnValue: Stream<_i10.FileResponse>.empty())
          as _i7.Stream<_i10.FileResponse>);
}
