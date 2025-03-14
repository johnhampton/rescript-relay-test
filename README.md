# ReScript Relay Compatibility Issue

## Problem Description

This project is experiencing a build failure with rescript-relay due to a type mismatch between the implementation and interface files. The error occurs when running `npm run res:build`:

```
The implementation /Users/john/Code/TAN/experimental/tan-mobile/t/node_modules/rescript-relay/src/RescriptRelay.res
does not match the interface src/rescriptRelay.cmi:
...
In module Context.Provider:
The type `props' is required but not provided
```

## Environment

- rescript-relay: 3.2.0
- rescript: 11.1.4
- @rescript/react: 0.13.1
- react: 18.3.1
- relay-runtime: 18.2.0

## Reference

Possibly related to [rescript-relay issue #468](https://github.com/zth/rescript-relay/issues/468)