import pytest

def suma(a, b):
    return a + b

def test_suma():
    assert suma(2, 3) == 5

#verificando funcionamiento codepipeline