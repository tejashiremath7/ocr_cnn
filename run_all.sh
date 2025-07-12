#!/bin/bash
python src/train/train_cnn.py
python src/train/train_transfer.py
python src/evaluate/evaluate.py
python src/visualize/training_curves.py
python src/visualize/confusion_matrix.py
python src/visualize/grad_cam.py
python src/visualize/saliency_maps.py
tensorboard --logdir results/logs/tensorboard