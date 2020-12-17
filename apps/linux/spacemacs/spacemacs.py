from talon import Context, actions, ui, Module, app, clip
from typing import List, Union
import re
import os

ctx = Context()
mod = Module()

apps = mod.apps
apps.spacemacs = """
os:linux
app: /emacs/"""

regex_ext = re.compile("(([^\\.]+)(?:\\.(\\S+))?) - ([^@\\s]+)@(\\S+)")

@ctx.action_class("win")
class win_actions:
    def filename():
        title = ui.active_window().title

        m = regex_ext.search(title)

        if m:
            return m.group(1)
        return ""

    def file_ext():
        title = ui.active_window().title

        m = regex_ext.search(title)

        if m:
            return m.group(3)
        return ""

@ctx.action_class("user")
class user_actions:
    def paste(text: str):
        """Pastes text and preserves clipboard"""
        actions.insert(text)
