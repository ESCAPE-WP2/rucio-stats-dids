# Rucio Stats Probe for DID info
Probe that populates the [Rucio Stats DIDs dashboard](https://monit-grafana.cern.ch/d/74yXDN2Gk/rucio-stats-dids?orgId=51).
This script will print RSE, Scope and Experiment usage for a given Rucio instance.

Optionally, it will push these statistics to an ES datasource, based on a predefined schema.

In order to run this code you will need to install the dependencies that can be found in the ```requirments.txt``` file:
```bash
pip install -r requirements.txt
```
You should additionally configure your ```rucio.cfg``` with your client info.

Examples of how to run the script can be found in the Makefile.
