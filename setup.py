#!/usr/bin/env python

from setuptools import setup

version = open("files/version.txt").read().strip()
long_description = open("README.md").read().strip()

setup(
    name='Kingphisher',
    version=version,
    description='Ultimate phishing tool in python with dual tunneling, 77 templates and many more!',
    long_description=long_description,
    long_description_content_type='text/markdown',
    author='Aludos123',
    author_email='wilfreddexter123@gmail.com',
    license="GPLv3",
    url='https://github.com/Aludos123/Kingphisher/',
    scripts=['Kingphisher'],
    install_requires=["requests", "bs4"]
)
