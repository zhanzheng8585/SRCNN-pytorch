export CUDA_VISIBLE_DEVICES=7
python train.py --train-file "data/91-image_x2.h5" \
                --eval-file "data/Set5_x2.h5" \
                --outputs-dir "data/outputs" \
                --scale 2 \
                --lr 1e-4 \
                --batch-size 16 \
                --num-epochs 400 \
                --num-workers 8 \
                --seed 123    
