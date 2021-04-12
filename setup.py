"""Manifest for wheel package"""
from setuptools import setup

setup(
  name="Calculator",
  packages=["Calculator"],
  version="1.0.0",
  license="MIT",
  long_description="Advanced calculator",
  long_description_content_type="text/markdown",
  author="Julien Chomarat",
  author_email="jucho@hotmail.fr",
  url="https://github.com/jchomarat",
  keywords=["python"],
  install_requires=[],
  classifiers=[
    "Development Status :: Beta",
    "Programming Language :: Python :: 3.9",
  ],
)