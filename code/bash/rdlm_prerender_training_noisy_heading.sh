CUDA_VISIBLE_DEVICES=-1 \
python /home/manolotis/sandbox/robustness_benchmark/lstmAutoencoder/code/prerender/prerender.py \
--data-path "/media/disk1/datasets/waymo/motion v1.0/uncompressed/tf_example/training/" \
--output-path "/home/manolotis/datasets/waymo/motion v1.0/prerender/lstmAutoencoder/training_noisy_heading/" \
--config "/home/manolotis/sandbox/robustness_benchmark/lstmAutoencoder/code/configs/prerender_noisy_heading.yaml" \
--n-jobs 48