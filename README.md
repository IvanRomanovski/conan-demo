# Conan, CMake, Emscripten, SQLite demo

1. Install conan `pip install conan`. Add bincrafters conan repository to Conan:
```
conan remote add bincrafters https://api.bintray.com/conan/bincrafters/public-conan
```

2. Make Unix build
```
conan install . --profile profiles/default --install-folder build/default
conan build . --build-folder build/default
```

3. Make WebAssembly build
```
conan install . --profile profiles/emscripten --install-folder build/emscripten
conan build . --build-folder build/emscriptenemscripten
```