CUDA_VISIBLE_DEVICES=2 python3 ../train.py \
  --data_path ../MS-COCO/ \
  --data_name coco_precomp \
  --logger_name ../log \
  --model_name ../checkpoint \
  --batch_size 128 \
  --num_epochs=20 \
  --lr_update=10 \
  --learning_rate=.0005 \
  --precomp_enc_type basic \
  --workers 10 \
  --log_step 200 \
  --embed_size 1024 \
  --vse_mean_warmup_epochs 1