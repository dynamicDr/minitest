
for ((seed=1; seed<=5;seed+=1)); do
  python3 -m ../script/train.py \
    --model dqn-seed_test-$seed \
    --env MiniGrid-FourDoor-v0 \
    --frames 1000000 \
    --batch-size 300 \
    --max-memory 1500 \
    --seed 1
done
