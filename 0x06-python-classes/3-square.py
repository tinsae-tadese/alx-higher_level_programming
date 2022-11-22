#!/usr/bin/python3
""" Creates a class Square
"""


class Square:
    """ Square Class
    """

    def __init__(self, size=0):
        """
        Constructor with instantiation
        of size
        """
        if type(size) is not int:
            raise TypeError("size must be an integer")
        if size < 0:
            raise ValueError("size must be >= 0")
        self.__size = size

    def area(self):
        """
        Returns the current square
        area 
        """
        return self.__size * self.__size
