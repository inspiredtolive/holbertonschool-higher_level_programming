#!/usr/bin/python3
"""Defines a Square class."""
Rectangle = __import__('9-rectangle').Rectangle


class Square(Rectangle):
    """A class that inherits from Rectangle."""
    def __init__(self, size):
        """Initalizes width and height to size."""
        super().__init__(size, size)
