export PATH=/usr/local/cuda/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH
cmake -B build -DGGML_CUDA=ON -DBUILD_SHARED_LIBS=OFF -DGGML_CUDA_ENABLE_UNIFIED_MEMORY=1
cmake --build build --config Release
