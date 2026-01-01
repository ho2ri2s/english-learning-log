.PHONY: daily help

# デフォルトターゲット
.DEFAULT_GOAL := help

# 今日の日報を作成
daily:
	@bash scripts/create-daily.sh

# ヘルプ
help:
	@echo "利用可能なコマンド:"
	@echo "  make daily    - 今日の日報ファイルを作成"
	@echo "  make help     - このヘルプを表示"
