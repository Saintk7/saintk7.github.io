---
# 📄 STK7 Governance & Staking Module — README.md

This subproject contains the **governance and staking MVP** for the [SaintK7](https://saintk7.com) token on Solana. It offers lightweight tools for:

- 🗳️ Proposal-based governance interface (off-chain or hybrid)
- 🔒 STK7 token staking with fixed APY (on devnet/mainnet)
- 🧪 Guardrails for secure usage in the early phases

---

## 🚀 Features

- ✅ Staking contract (Solana Program)
- ✅ Web frontend integration
- ✅ Hardcoded staking period and return logic
- ✅ MVP-level proposal voting UI (mock + snapshot compatible)
- ✅ Fully open-source (MIT)

---

## 🔧 Dev Instructions

```bash
# Install dependencies
yarn install

# Run local dev server
yarn dev

# Build staking frontend (Vite + Tailwind)
yarn build
