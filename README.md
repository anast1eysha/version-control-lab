# Version Control Lab

Учебный проект для лабораторной работы по GitFlow.

## Установка pre-commit хука

Скопировать хук из репозитория в `.git/hooks/`:

**Windows (PowerShell):**
```powershell
Copy-Item scripts\pre-commit.sh .git\hooks\pre-commit -Force
```

**Linux/Mac (bash):**
```bash
cp scripts/pre-commit.sh .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
```