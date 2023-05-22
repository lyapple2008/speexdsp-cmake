# cmake -S . -B build -G "Xcode"

CMAKE_CXX_COMPILER=$(xcrun -find c++)
CMAKE_C_COMPILER=$(xcrun -find cc)

cmake -DCMAKE_CXX_COMPILER=${CMAKE_CXX_COMPILER} -DCMAKE_C_COMPILER=${CMAKE_C_COMPILER} -B build -S . -G "Xcode"

# cmake --build build --config Release