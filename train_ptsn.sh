python train_ptsn.py \
        --IMG_SIZE 224 \
        --img_root_path '/content/gdrive/MyDrive/image_captioning_data' \
        --backbone_resume_path '/content/gdrive/MyDrive/image_captioning_data/swin_base_patch4_window7_224_22k.pth' \
        --annotation_folder '/content/gdrive/MyDrive/image_captioning_data/annotations' \
        --num_gpus 1
