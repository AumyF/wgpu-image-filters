all: sushi-grayscale.png

sushi.png:
	curl https://2.bp.blogspot.com/-RB1mDuQvGkI/USyJ0W9QfKI/AAAAAAAAObc/Idip0N8CFUw/s550/nigirizushi_moriawase.png > sushi.png

sushi-grayscale.png: sushi.png
	cargo run

