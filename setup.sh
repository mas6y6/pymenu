python3 -m pip install --user --upgrade setuptools wheel
python3 -m pip install --user --upgrade twine
python3 setup.py sdist
python3 -m twine upload -u __token__ -p pypi-AgEIcHlwaS5vcmcCJGNhNjQ0MzBiLTQ0ZWMtNDRkMC04NmY0LWQzNjJlZWYxNzE4NwACKlszLCJhMjVhOWE3YS01ZWY4LTQ5NTktYjgyYi02NTY0ODRmMjliNjQiXQAABiDgsN11TZLDglrMtbZ1ZCYU4pP30cpJvTzeTIXB_SEsAg dist/*
git add -A
git commit -m Updated
git push