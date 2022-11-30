run: curl -H 'Cache-Control: no-cache' https://raw.githubusercontent.com/fossas/fossa-cli/master/install-latest.sh | bash
run: export FOSSA_API_KEY=7bd249f4d6db0ed1592f4db8ed054dc0
run: fossa analyze
