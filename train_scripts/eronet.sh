th run.lua \
--dataset camvid \
--cachepath /tmp \
--datapath /media/eightbit/data_hdd/Datasets/CamVid/ \
--nThreads 3 \
--save /media/eightbit/data_hdd/Libs/TorchLibs/ENet-training/train/eronet_decoder/ \
--imHeight 360 \
--imWidth 480 \
--maskHeight 360 \
--maskWidth 480 \
--batchSize 3 \
--model eronet \
--plot \
--learningRate 0.01 \
--learningRateDecaySteps 50 \
--maxepoch 200 \
--noConfusion all \
