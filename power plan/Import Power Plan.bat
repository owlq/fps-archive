@echo Import Function Power Plan
powercfg -import "C:\Function Tweak Folder\Tweaks\Power Plan\Function Power Plan.pow"
@echo
@echo SETACTIVE Function Power Plan
powercfg -SETACTIVE "77777777-7777-7777-7777-777777777777"
@echo
@echo Delete Balanced
powercfg -delete 381b4222-f694-41f0-9685-ff5bb260df2e
@echo
@echo Delete High performance
powercfg -delete 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
@echo
@echo Delete Power saver
powercfg -delete a1841308-3541-4fab-bc81-f71556f20b4a

pause