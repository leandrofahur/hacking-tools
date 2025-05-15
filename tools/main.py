import subprocess

result = subprocess.run("ifconfig", capture_output=True, text=True)
print(result.stdout)