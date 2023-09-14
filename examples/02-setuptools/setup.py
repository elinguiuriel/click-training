from setuptools import setup

setup(
    name="yourscipt",
    version="0.1.0",
    py_modules=["yourscript"],
    install_requires=[
        "click",
    ],
    entry_points={"console_scripts": ["yourscipt = yourscript:cli"]},
)
