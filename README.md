My own copy of the primagen environment

Works on windows with PowerShell in Windows Terminal.

Remember to get ripgrep with these PowerShell commands:

Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time

irm get.scoop.sh | iex

scoop install ripgrep

And remember that you also have transparency option in Windows Terminal:

Profiles -> Defaults -> Appearance -> Background image -> Desktop wallpaper and opacity