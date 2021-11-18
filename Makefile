format:
	yapf -i rucio_stats_probe_dids.py --style=google
dry:
	python rucio_stats_probe_dids.py
push:
	python rucio_stats_probe_dids.py --push --url=http://monit-metrics:10012/
# profile:
# 	mprof run rucio_stats_probe_dids.py
