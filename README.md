# hello_world

This hello_world project is my own idea of having a very simple flutter project that cover the possible best practices:
- Unit Test :white_check_mark:
- Widget Test :white_check_mark:
- Integration Test :white_check_mark:
- CI, with integration test connected to Firebase Test Lab :white_check_mark:
- CD (WIP)
- Monitoring (WIP)

## How To Execute Test Locally

This project comes with tests that cover from unit test, widget test, and integration test

### Unit Test

```
$ flutter test test/hello_test.dart
```

### Widget Test

```
$ flutter test test/widget_test.dart
```

### Integration Test
Make sure to spawn one emulator / connect one mobile device before running integration test

```
$ flutter clean
$ flutter pub get
$ flutter test integration_test/
```
