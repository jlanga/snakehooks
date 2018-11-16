include: "src/snakefiles/clean.py"

rule all:
    output:
        "test.txt"
    shell:
        "echo Hello World! > {output}"
