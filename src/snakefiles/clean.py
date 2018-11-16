rule clean:
    shell:
        "if [ -e test.txt ]; then rm test.txt; fi"
