import subprocess
import pathlib
from talon import Module, actions

mod = Module()
KOMO_CONFIG: str = pathlib.PureWindowsPath(
    f"C:/Users/eocow/.config/komorebi.json"
)
ZEBAR_CONFIG: str = pathlib.PureWindowsPath(
    f"C:/Users/eocow/_software_util/zebar/zebar_start.bat"
)
@mod.action_class
class Actions:
    
     
    def komorebic(command: str):
        """Sends a command to komorebic"""
        subprocess.check_output(f"komorebic.exe {command}", shell=True)

    def launch_komorebic():
        """Bootstrap komorebic"""
        subprocess.run(f"komorebic.exe start --whkd --config {KOMO_CONFIG}")
    def launch_zebar():
        """zebar"""
        subprocess.check_output(ZEBAR_CONFIG)
