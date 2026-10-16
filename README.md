# Pocket Ledger

A single-file money tracker: your balance, monthly budgets, spending log and a wishlist that tells you what you can afford.

Open `index.html` in a browser. Data is saved in that browser (localStorage). When published as a Claude artifact it saves privately to your Claude account instead. Amounts are shown in Saudi riyal (SAR) by default; change it in Settings.

- **Balance** – set what you have now; every logged transaction adjusts it.
- **Safe to spend** – balance minus what's still left in this month's budgets.
- **Budgets** – monthly limits per category with progress bars.
- **Savings goals** – target, optional deadline, and how much to put aside each month to hit it. Saved money is excluded from "safe to spend".
- **Pay yourself first** – after logging income, suggests moving a set % (default 20%) into a goal.
- **Wishlist** – items with price and priority, marked as affordable / would eat into budgets / need X more. "I bought it" logs the expense.
