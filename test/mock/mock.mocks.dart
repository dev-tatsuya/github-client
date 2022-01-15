// Mocks generated by Mockito 5.0.17 from annotations
// in flutter_qiita_client/test/mock/mock.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:flutter_qiita_client/domain/model/qiita_post.dart' as _i5;
import 'package:flutter_qiita_client/domain/repository/post_repository.dart'
    as _i3;
import 'package:flutter_qiita_client/domain/service/api_service.dart' as _i6;
import 'package:flutter_qiita_client/infra/service/api/api_response.dart'
    as _i2;
import 'package:flutter_qiita_client/infra/service/api/data_model/response/qiita_post_response.dart'
    as _i7;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeApiResponse_0<T> extends _i1.Fake implements _i2.ApiResponse<T> {}

/// A class which mocks [PostRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockPostRepository extends _i1.Mock implements _i3.PostRepository {
  MockPostRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<List<_i5.QiitaPost>> fetch(
          {int? page, int? perPage, String? query}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #fetch, [], {#page: page, #perPage: perPage, #query: query}),
              returnValue: Future<List<_i5.QiitaPost>>.value(<_i5.QiitaPost>[]))
          as _i4.Future<List<_i5.QiitaPost>>);
}

/// A class which mocks [ApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiService extends _i1.Mock implements _i6.ApiService {
  MockApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.ApiResponse<List<_i7.QiitaPostResponse>>> getItems(
          {int? page, int? perPage, String? query}) =>
      (super.noSuchMethod(
          Invocation.method(
              #getItems, [], {#page: page, #perPage: perPage, #query: query}),
          returnValue:
              Future<_i2.ApiResponse<List<_i7.QiitaPostResponse>>>.value(
                  _FakeApiResponse_0<List<_i7.QiitaPostResponse>>())) as _i4
          .Future<_i2.ApiResponse<List<_i7.QiitaPostResponse>>>);
}