$path = "ansiblepem.pem"
# Reset to remove explict permissions
icacls.exe $path /reset
# Give current user explicit read-permission
icacls.exe C:\Users\Stella\OneDrive\Documents\aws\nd9991-c3-hello-world-exercise-solution /GRANT:R "$($env:stella):(R)"
# Disable inheritance and remove inherited permissions
icacls.exe C:\Users\Stella\OneDrive\Documents\aws\nd9991-c3-hello-world-exercise-solution /inheritance:r