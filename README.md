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
```

Contracts are written using Anchor, and deployment is supported on **devnet** first. Mainnet integration pending community audit.

---

## ⚙️ Folder Structure

```
/anchor       → staking Solana program (Anchor)
/frontend     → governance & staking frontend (Vite)
/scripts      → deploy scripts, CLI staking helpers
```

---

## 🧠 Contribute

Please refer to the root [`CONTRIBUTING.md`](../CONTRIBUTING.md) file for contribution rules and workflow.

All smart contracts are MIT licensed and open for reuse with attribution.

---

## 🔐 Audit Notes

This is an **experimental MVP**, not audited for production-scale staking or treasury handling. Use caution and consider sandbox deployments before going live with real funds.

Pull requests improving safety, modularity, or compatibility are welcome!

---

## 📄 License

[MIT](../LICENSE)

---

_Built with care by the STK7 team. No VCs. No presale. Just code._
