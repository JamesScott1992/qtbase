CONFIG += testcase
requires(qtConfig(private_tests))
TARGET = tst_qurlinternal
SOURCES += tst_qurlinternal.cpp utf8data.cpp
QT = core core-private testlib
