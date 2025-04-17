python -m mineral.scripts.run \
  task=Rewarped agent=RewarpedGo2SHAC2 task.env.env_name=Go2 task.env.env_suite=legged_gym task.env.numEnvs=25\
  logdir="workdir/RewarpedGo2M-SHAC/$(date +%Y%m%d-%H%M%S.%2N)" \
  agent.shac.max_epochs=200 agent.shac.max_agent_steps=4e6 \
  run=train_eval seed=1000
