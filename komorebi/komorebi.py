import subprocess
import pathlib
from talon import Module, actions

KOMOREBI_CONFIG_PATH = f"C:/Users/eocow/.config/komorebi.json"
komo_config = pathlib.PureWindowsPath(KOMOREBI_CONFIG_PATH) 
mod = Module()

@mod.action_class
class Actions:
    def komorebic(command: str):
        """Sends a command to komorebic"""
        subprocess.check_output(f"komorebic.exe {command}", shell=True)

    def komorebic_launch():
        """Bootstrap komorebic"""
        subprocess.run(f"komorebic.exe start --whkd --config {KOMOREBI_CONFIG_PATH}")
