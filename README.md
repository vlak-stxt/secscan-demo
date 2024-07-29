# Code Vulnerability Scanning Demo

This is a demo project to test automatic code scanning and reporting

⚠️ **Not for production use.**

Results are available in Action log, but are also pushed to GitHub code scanning alerts if Advanced Security is available.
Checks will not fail if pushing is not possible (due to missing license etc).

## Supported Scanners

* [gosec](https://github.com/securego/gosec)
* [govulncheck](https://pkg.go.dev/golang.org/x/vuln/cmd/govulncheck)
* [tfsec](https://github.com/aquasecurity/tfsec)
* [bandit](https://github.com/PyCQA/bandit)
* [checkov](https://www.checkov.io/)
* [CodeQL](https://codeql.github.com/)
* [pip-audit](https://pypi.org/project/pip-audit/)

## Examples

### Go

* gosec: Static code analysis, reports known bad code patterns
* govulncheck: Depedency vulnerability reporting based on static code analysis (can also scan compiled binaries)
* CodeQL: Static analysis

### Python

* bandit: Static analysis
* CodeQL: Static analysis
* pip-audit: Dependency vulnerability reporting

### Terraform

* tfsec: Best practice and risk scanning
* checkov: Best practice and risk scanning

### Bicep

* checkov: Best practice and risk scanning
