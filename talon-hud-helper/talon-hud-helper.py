from talon import Module, actions

mod = Module()

@mod.action_class
class Actions:

    menu_title = "HUD overview"
    sections = [
        "meta",
        "window behvaiors",
        "focus window",
        "move window",
        "stacking",
        "send to monitor",
        "workspace actions",
        "layout selection",
        "flip layout",
    ]

    def launch_komorebi_hud(self):
        self.talon_hud_text(
            entry=self.menu_title,
            text=self.sections,
            window_title=self.menu_title
            )
    def talon_hud_text(entry, text, menu_title):
        """This is an example action for HUD documentation purposes"""
        actions.user.hud_publish_content(entry, text, menu_title)
