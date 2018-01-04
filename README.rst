pydu
====

.. image:: https://img.shields.io/pypi/v/pydu.svg
    :target: https://pypi.python.org/pypi/pydu

.. image:: https://img.shields.io/pypi/l/pydu.svg
    :target: https://pypi.python.org/pypi/pydu

.. image:: https://img.shields.io/pypi/pyversions/pydu.svg
    :target: https://pypi.python.org/pypi/pydu

.. image:: https://travis-ci.org/flaggo/pydu.svg?branch=master
    :target: https://travis-ci.org/flaggo/pydu

.. image:: https://ci.appveyor.com/api/projects/status/github/flaggo/pydu?branch=master&svg=true
    :target: https://ci.appveyor.com/project/flaggo/pydu

.. image:: https://codecov.io/github/flaggo/pydu/coverage.svg?branch=master
    :target: https://codecov.io/github/flaggo/pydu
    :alt: codecov.io

.. image:: https://img.shields.io/github/contributors/flaggo/pydu.svg
    :target: https://github.com/flaggo/pydu/graphs/contributors

**pydu** (python datastructures and utils) 是面向Python 2 和 3 的实用数据结构和工具库。它收集自开源项目，也有来自开发者贡献。


安装
-------
要安装pydu，简单执行：

.. code-block:: bash

    $ pip install pydu


文档
--------
请阅读超赞的文档： `English <http://pydu.readthedocs.io/>`_ | `中文版 <http://pydu.readthedocs.io/zh/latest>`_。


翻译前准备
------------

  pip install sphinx sphinx-intl sphinx_rtd_theme


翻译步骤
----------

1. 更新pydu最新文档

  1.1. Linux/Unix：
    ./update_from_pydu

  1.2. Windows：
    .\\update_from_pydu.bat

2. 生成翻译比照文件，执行
  make gettext

3. 更新翻译比照文件，执行
  sphinx-intl update

4. 在 ``local/zh/LC_MESSAGES/*.po`` 中进行翻译

5. 生成html查看效果
  make html
