# Quadrotor_RL_Swarm

1. Data Collection:
   /home/resl/Project/quad-swarm-rl/swarm_rl/enjoy.py

   --quads_num_agents=8 --algo=APPO --env=quadrotor_multi --replay_buffer_sample_prob=0 --quads_use_numba=False --train_dir=../train_dir/obstacles_multi/final_metric_v1_s_slurm --experiment=01_final_metric_v1_s_see_0_m.p.lag_100000000 --quads_render=True

   Working Directory: /home/resl/Project/quad-swarm-rl/swarm_rl


2. Data Collection(ICRA Large Model):
../quad-swarm-rl/swarm_rl/enjoy.py

   --quads_num_agents=8 --algo=APPO --env=quadrotor_multi --replay_buffer_sample_prob=0 --quads_use_numba=False --train_dir=/home/resl/Project/ICRA_Quadrotor/quad-swarm-rl/train_dir --experiment=01_final_clean_metric_nei_2_see_3333_q.n.v.num_2 --quads_render=True
   
PYTHONUNBUFFERED=1;PYTHONPATH=/home/resl/Project/ICRA_Quadrotor/quad-swarm-rl
   Working Directory:
/home/resl/Project/ICRA_Quadrotor/quad-swarm-rl/swarm_rl

3. Data Collection(ICRA Small Model):
../quad-swarm-rl/swarm_rl/enjoy.py

   --quads_num_agents=8 --algo=APPO --env=quadrotor_multi --replay_buffer_sample_prob=0 --quads_use_numba=False --train_dir=/home/resl/Project/ICRA_Quadrotor/Small/quad-swarm-rl/train_dir --experiment=02_sim2real_obst_density_see_1111_q.o.den_0.2 --quads_render=True

PYTHONUNBUFFERED=1;PYTHONPATH=/home/resl/Project/ICRA_Quadrotor/Small/quad-swarm-rl
   Working Directory: 
/home/resl/Project/ICRA_Quadrotor/quad-swarm-rl/swarm_rl
