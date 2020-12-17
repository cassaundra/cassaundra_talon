from talon import Context, Module, actions, ui

# ctx = Context()
mod = Module()
mod.tag("cdda", desc="Cataclysm: Dark Days Ahead")

# ctx.matches = r"""
# app: cataclysm-tiles
# """

@mod.action_class
class Actions:
    def key_repeat(key: str, count: int):
        """Play key with delay"""
        for i in range(0, count):
            actions.key(key)
            actions.sleep("10ms")
