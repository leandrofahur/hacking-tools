import subprocess

result = subprocess.run(["ip", "a"], capture_output=True, text=True)
print(result.stdout)