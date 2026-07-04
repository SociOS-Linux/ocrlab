# ocrlab

Linux-native lab workspace for OCR and document-text extraction feature experiments for SocioProphet services.

## Role in the Holmes lab family

`ocrlab` is the first governed pilot lab for the Holmes document-intelligence stack. It emits a `functional-service.v1` manifest that can be consumed by:

- `SocioProphet/holmes` as the document-intelligence product surface;
- `SocioProphet/functional-model-surfaces` as the normative service contract spine;
- `SocioProphet/sociosphere` as workspace registry and maturity controller;
- `SourceOS-Linux/sourceos-model-carry` as disabled-by-default SourceOS carry metadata;
- `SociOS-Linux/socios` as opt-in training/tuning orchestration;
- `SocioProphet/model-governance-ledger` and `SocioProphet/model-router` for promotion and routing.

This repository does not store model weights, mutable adapters, personal data, secrets, or promotion authority.

## Local validation

```bash
make validate
make smoke
make carry
```

The smoke path is deterministic and offline-only.
