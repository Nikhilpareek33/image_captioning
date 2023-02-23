python train_ptsn.py \
        --IMG_SIZE 224 \
        --img_root_path '/content/image_captioning/data_path/coco_caption/IMAGE_COCO' \
        --backbone_resume_path '/content/image_captioning/data_path/resume_model/swin_base_patch4_window7_224_22k.pth' \
        --annotation_folder '/content/image_captioning/data_path/coco_caption/annotations/' \
        --num_gpus 1
