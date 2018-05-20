python -u main.py --dataset_dir=anime2human --phase=test --which_direction=BtoA
#CUDA_VISIBLE_DEVICES=0 srun -t 23:59:59 --gres=gpu:1 python -u main.py --dataset_dir=monet2photo --continue_train 1
#srun -n 1 -t 23:59:59 --gres=gpu:1  python main.py --dataset_dir=horse2zebra
#srun -t 23:59:59 -n 1 --gres=gpu:1  python -u main.py --dataset_dir=horse2zebra --continue_train 1 2>&1 | tee log
#srun -t 23:59:59 --gres=gpu:1  python main.py --dataset_dir=monet2photo --phase=test --which_direction=BtoA 2>&1 | tee log
