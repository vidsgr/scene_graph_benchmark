#docker run -it --gpus all -v ~/workspace/mmapi/data/sgb/pretrained_model:/pretrained_model -v ~/workspace/mmapi/data/sgb/output:/output vsagar17/mmapi_sgb
docker run -it --rm --gpus all -v /home/vsagar/workspace/mmapi/sgb/app.py:/scene_graph_benchmark/app.py -v /home/vsagar/workspace/mmapi/data/sgb/pretrained_model:/pretrained_model -v /home/vsagar/workspace/mmapi/data/sgb/output:/output -v /home/vsagar/workspace/mmapi/data/sgb/datasets:/datasets -v /home/vsagar/workspace/mmapi/data/sgb/models/vgvrd:/scene_graph_benchmark/models/vgvrd vsagar17/mmapi_sgb

