from setuptools import setup, find_packages

setup(
    name="pymenu",
    author="mas6y6",
    version="v0.0.1-alpha",
    description="pymenu is menu maker",
    url="https://github.com/mas6y6/pymenu",
    long_description=open("README.md","r").read(),
    long_description_content_type="text/markdown",
    packages=find_packages(),
    license="MIT",
    install_requires=["termcolor"]
)