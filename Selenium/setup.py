from setuptools import setup, find_packages

# Lesen der Anforderungen aus der requirements.txt
with open('requirements.txt') as f:
    requirements = f.read().splitlines()

setup(
    name='NAVIS_Scripting',
    version='1.0.0',
    packages=find_packages(),
    install_requires=requirements,
    entry_points={
        'console_scripts': [
            # Hier können Sie Konsolen-Skripte definieren, falls notwendig
        ],
    },
)