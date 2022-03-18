From vsagar17/sgb_cuda-11.1
RUN git clone https://github.com/vidsgr/scene_graph_benchmark.git \
 && cd scene_graph_benchmark \
 && python setup.py build develop

WORKDIR /scene_graph_benchmark
RUN pip install -r requirements.txt
