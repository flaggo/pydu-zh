pydu
====

.. image:: https://travis-ci.org/Prodesire/pydu.svg?branch=master
  :target: https://travis-ci.org/Prodesire/pydu

.. image:: https://coveralls.io/repos/github/Prodesire/pydu/badge.svg?branch=master
  :target: https://coveralls.io/github/Prodesire/pydu?branch=master

**pydu** (python datastructures and utils) 是面向Python 2 和 3 的实用数据结构和工具库。它收集自开源项目，也有来自开发者贡献。

它支持的Python版本从 **2.7 到 3.6**。

要了解更多信息，请阅读： `English <http://pydu.readthedocs.io/>`_ | `中文版 <http://pydu.readthedocs.io/zh/latest>`_。


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
