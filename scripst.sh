pip install -i https://pypi.tuna.tsinghua.edu.cn/simple package
bash scripts/finetune_real.sh "cat" data/cat real_reg/samples_cat  cat finetune_addtoken.yaml checkpoints/sd-v1-4.ckpt > train.log 2>&1
git clone https://githubfast.com/xxxxx