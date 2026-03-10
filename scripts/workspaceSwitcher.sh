# take argument for workspace number
workspaceToSwitchTO=$(( $1 - 1 ))

# Extract workspace IDs and store them in an array
fromHyprctl=()
while IFS= read -r line; do
  fromHyprctl+=("$line")
done <<< "$(echo "$(hyprctl workspaces)" | grep "workspace ID" | awk '{print $3}')"
# Sort the array
WorkspacesArray=($(printf '%s\n' "${fromHyprctl[@]}" | sort))

# Create new workspace if it doesn't exist
if [ $workspaceToSwitchTO -ge ${#WorkspacesArray[@]} ]; then
  hyprctl dispatch workspace $(( ${WorkspacesArray[length-1]} + 1 ))
else  # Switch to the desired workspace
  hyprctl dispatch workspace "${WorkspacesArray[$workspaceToSwitchTO]}"
fi