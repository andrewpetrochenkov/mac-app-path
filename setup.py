import setuptools

setuptools.setup(
    name='mac-app-path',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/app-path']
)
