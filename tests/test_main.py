import os
import sys
import pytest
from src import main

def test_hello():
	assert main.hello()=="Hello world"
