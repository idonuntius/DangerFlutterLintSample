.PHONY: analyze
analyze:
	flutter analyze > analyze1.txt
	cat analyze1.txt analyze1.txt > flutter_analyze_report.txt
