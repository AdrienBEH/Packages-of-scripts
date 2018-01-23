# Script components for Linux

## What is it ?

A collection of script components for your Linux administration scripts.

```
/
|-- components/
|   |-- color.sh
|   |-- confirm.sh
|-- scripts/
|   |-- [...]       # yours differents scripts
|-- main.sh
```

Use `/scripts/demo.sh` for a demo.

## Usage

### color.sh

In `color.sh`, add/remove colors as you want.
In your script
1. import `color.sh`
2. in your `printf` command, use `$(color <color>)` to start the coloring, where *<color>* is a defined color
3. in your `printf` command, use `$(color)` to end the coloring
```
printf "Tomatoes are $(color red)red$(color) while cucumbers are $(color green)green$(color)\n"
```

### confirm.sh

In your script
1. import `confirm.sh`
2. use it
```
if confirm ; then
	# ...action
fi
```