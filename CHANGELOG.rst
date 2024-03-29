^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package nao_meshes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.1.1 (2023-11-22)
------------------
* Download and install directly in bin dir
* Update status badges
* Contributors: Victor Paléologue

2.1.0 (2023-11-15)
------------------
* Workaround running installer in CI
* Fix build on GitHub Actions
* Add CI
* Interactive agreement by default
  Explicit option in command line to agree to license.
  Improved interaction and messages.
* Update maintainers
* Rename README to README.md
* Fix error in CMakeLists.txt
* Upgrade nao_meshes package for ROS2
* Contributors: Maxime Busy, Victor Paleologue, Victor Paléologue, mbusy

0.1.13 (2022-09-07)
-------------------
* Update ERROR_FILE to ERROR_FILE_CMD in CMakeLists to avoid build crash
* Contributors: mbusy

0.1.12 (2020-01-08)
-------------------
* add Maxime Busy as maintainer (`#7 <https://github.com/ros-naoqi/nao_meshes/issues/7>`_)
* update maintainer (`#5 <https://github.com/ros-naoqi/nao_meshes/issues/5>`_)
* Contributors: Maxime Busy, Mikael Arguedas

0.1.11 (2016-02-03)
-------------------
* fixed folder path + added install rule for texture folder
* Update package.xml
  added myself as a maintainer as requested by vrabaud
* Contributors: Arguedas Mikael, Mikael Arguedas

0.1.10 (2016-01-28)
-------------------
* fixed folder name in CMakeLists
* Contributors: Mikael Arguedas

0.1.9 (2016-01-24)
------------------
* update MD5 checksum for new installers
* Contributors: Mikael Arguedas

0.1.8 (2014-11-27)
------------------
* update md5 for 0.6.7 installers
* Update README
* Contributors: Mikael ARGUEDAS, Vincent Rabaud

0.1.7 (2014-10-03)
------------------
* update MD5 for 0.6.6 installer
* add a changelog
* Contributors: Vincent Rabaud, margueda

0.1.5 (2014-09-04)
------------------
* new way of finding the architecture
* Contributors: Vincent Rabaud

0.1.4 (2014-09-03)
------------------
* last try to fix 32 bit
* Contributors: Vincent Rabaud

0.1.3 (2014-09-03)
------------------
* installer 0.6.5 and better debug info for 32 bits
* add debug symbols ...
* Contributors: Vincent Rabaud

0.1.2 (2014-08-29)
------------------
* handle 32 bit and use the 0.6.4 archive
* add an inactivity timeout (to maybe solve quantal issues)
* add java dependency as the installer uses java
* the license should reflect the content not the code
* Contributors: Vincent Rabaud

0.1.1 (2014-08-27)
------------------
* rename the templates file
* install the meshes to nao_description for now
* get the proper URL for the installer, and devel cleanups
  fixes `#1 <https://github.com/ros-nao/nao_meshes/issues/1>`_
* update the maintainer's email address
* Contributors: Vincent Rabaud

0.1.0 (2014-08-26)
------------------
* adding everything to use meshes from devel space and to create a binary
* Contributors: Vincent Rabaud
