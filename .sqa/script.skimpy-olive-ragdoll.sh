(
cd github.com/ecmwf-projects/infero &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)