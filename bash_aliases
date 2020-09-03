# Sort by file size
alias lt='ls --human-readable --size -1 -S --classify'

# View only mounted drives
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"

# Find a command in your grep history
alias gh='history|grep'

# Sort by modification time
alias left='ls -t -1'

# Count files
alias count='find . -type f | wc -l'

# Create a Python virtual environment
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

# Add a copy progress bar
alias cpv='rsync -ah --info=progress2'

# Start minikube with cpus=3 memory=4096 vm-driver=virtualbox
alias minikube_start='minikube start --cpus 3 --memory 4096 --vm-driver=virtualbox'
