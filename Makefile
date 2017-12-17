# Env
export PYTHONDONTWRITEBYTECODE=1
TEST_PATH=./tests
DEFAULT_PYTHON2=`python -c "import sys;print(sys.version_info.major)" | grep 2`
PY2=$(if $(DEFAULT_PYTHON2),python,python2)
PY3=$(if $(DEFAULT_PYTHON2),python3,python)

# Func
.PHONY: docs

help:
	@echo "\033[32minit\033[0m"
	@echo "    Init environment for pydu-zh."
	@echo "\033[32mdocs\033[0m"
	@echo "    Make docs for pydu-zh."
	@echo "\033[32mclean\033[0m"
	@echo "    Remove docs build artifacts."

init:
	pip install sphinx sphinx-intl

docs:
	sh update_from_pydu && cd docs && make gettext && sphinx-intl update && make html
	@echo "\033[95m\n\nBuild successful! View the docs homepage at docs/_build/html/index.html.\n\033[0m"

clean:
	rm -rf docs/_build
