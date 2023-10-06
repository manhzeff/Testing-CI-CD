import pytest

from src import extractor


def test_add_positives():
    assert extractor.add(1, 2) == 3


def test_add_negatives():
    assert extractor.add(-1, -2) == -3


def test_add_zero():
    assert extractor.add(0, 0) == 0