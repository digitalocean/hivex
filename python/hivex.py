# hivex generated file
# WARNING: THIS FILE IS GENERATED FROM:
#   generator/generator.ml
# ANY CHANGES YOU MAKE TO THIS FILE WILL BE LOST.
#
# Copyright (C) 2009-2010 Red Hat Inc.
# Derived from code by Petter Nordahl-Hagen under a compatible license:
#   Copyright (c) 1997-2007 Petter Nordahl-Hagen.
# Derived from code by Markus Stephany under a compatible license:
#   Copyright (c)2000-2004, Markus Stephany.
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA

u"""Python bindings for hivex

import hivex
h = hivex.Hivex (filename)

The hivex module provides Python bindings to the hivex API for
examining and modifying Windows Registry 'hive' files.

Read the hivex(3) man page to find out how to use the API.
"""

import libhivexmod

class Hivex:
    """Instances of this class are hivex API handles."""

    def __init__ (self, filename, verbose = False, debug = False, write = False):
        """Create a new hivex handle."""
        flags = 0
        # Verbose messages
        if verbose: flags += 1
        # Debug messages
        if debug: flags += 2
        # Enable writes to the hive
        if write: flags += 4
        self._o = libhivexmod.open (filename, flags)

    def __del__ (self):
        libhivexmod.close (self._o)

    def root (self):
        u"""return the root node of the hive"""
        return libhivexmod.root (self._o)

    def node_name (self, node):
        u"""return the name of the node"""
        return libhivexmod.node_name (self._o, node)

    def node_children (self, node):
        u"""return children of node"""
        return libhivexmod.node_children (self._o, node)

    def node_get_child (self, node, name):
        u"""return named child of node"""
        return libhivexmod.node_get_child (self._o, node, name)

    def node_parent (self, node):
        u"""return the parent of node"""
        return libhivexmod.node_parent (self._o, node)

    def node_values (self, node):
        u"""return (key, value) pairs attached to a node"""
        return libhivexmod.node_values (self._o, node)

    def node_get_value (self, node, key):
        u"""return named key at node"""
        return libhivexmod.node_get_value (self._o, node, key)

    def value_key (self, val):
        u"""return the key of a (key, value) pair"""
        return libhivexmod.value_key (self._o, val)

    def value_type (self, val):
        u"""return data length and data type of a value"""
        return libhivexmod.value_type (self._o, val)

    def value_value (self, val):
        u"""return data length, data type and data of a value"""
        return libhivexmod.value_value (self._o, val)

    def value_string (self, val):
        u"""return value as a string"""
        return libhivexmod.value_string (self._o, val)

    def value_multiple_strings (self, val):
        u"""return value as multiple strings"""
        return libhivexmod.value_multiple_strings (self._o, val)

    def value_dword (self, val):
        u"""return value as a DWORD"""
        return libhivexmod.value_dword (self._o, val)

    def value_qword (self, val):
        u"""return value as a QWORD"""
        return libhivexmod.value_qword (self._o, val)

    def commit (self, filename):
        u"""commit (write) changes to file"""
        return libhivexmod.commit (self._o, filename)

    def node_add_child (self, parent, name):
        u"""add child node"""
        return libhivexmod.node_add_child (self._o, parent, name)

    def node_delete_child (self, node):
        u"""delete child node"""
        return libhivexmod.node_delete_child (self._o, node)

    def node_set_values (self, node, values):
        u"""set (key, value) pairs at a node"""
        return libhivexmod.node_set_values (self._o, node, values)

    def node_set_value (self, node, val):
        u"""set a single (key, value) pair at a given node"""
        return libhivexmod.node_set_value (self._o, node, val)

