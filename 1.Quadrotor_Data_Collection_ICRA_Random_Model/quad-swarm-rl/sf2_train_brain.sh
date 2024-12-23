python -m sample_factory.launcher.run \
--run=swarm_rl.runs.sf2_quads_8_test \
--backend=slurm --slurm_workdir=sf2_slurm_output \
--experiment_suffix=slurm --pause_between=1 \
--slurm_gpus_per_job=1 --slurm_cpus_per_gpu=16 \
--slurm_sbatch_template=/home/zhehui/slurm/sf_2_0_0_swarm_rl_sbatch_timeout.sh \
--slurm_print_only=False