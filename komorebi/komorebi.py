import subprocess
from talon import Module, actions

mod = Module()

@mod.action_class
class Actions:
    def komorebic(command: str):
        """Sends a command to komorebic"""
        subprocess.check_output(f"komorebic.exe {command}", shell=True)
