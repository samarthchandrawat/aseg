PYTHON_DIR=/opt/conda/envs/myenv
cmake \
-DPYTHON_LIBRARY=$PYTHON_DIR/lib/libpython3.5m.so \
-DPYTHON_INCLUDE_DIR=$PYTHON_DIR/include/python3.5m \
-DPYTHON_INCLUDE_DIR2=$PYTHON_DIR/include \
-DBoost_INCLUDE_DIR=/usr/local/include \
-DBoost_NumPy_INCLUDE_DIR=/usr/local/include \
-DBoost_NumPy_LIBRARY_DIR=/usr/local/lib64 \
-DOpenCV_DIR=/usr/local/share/OpenCV \
-Wno-dev \
. && make
