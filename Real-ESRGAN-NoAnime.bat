@echo off
for %%a in (%*) do ("%~dp0"\realesrgan-ncnn-vulkan.exe -i "%~1" -o "%~dp1\%~n1"_4x.jpg -n realesrgan-x4plus
"%~dp1\%~n1_4x.jpg"
)
exit