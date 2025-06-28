;; digital-heritage-bastion

;; Administrative principal constant for contract governance
(define-constant VAULT_ORCHESTRATOR tx-sender)

;; System response codes for various operational states and error conditions
(define-constant STATUS_ACCESS_FORBIDDEN (err u100))
(define-constant STATUS_INVALID_INPUT_FORMAT (err u101))
(define-constant STATUS_RECORD_NOT_FOUND (err u102))
(define-constant STATUS_DUPLICATE_RECORD_EXISTS (err u103))
(define-constant STATUS_CONTENT_VALIDATION_FAILED (err u104))
(define-constant STATUS_INSUFFICIENT_PRIVILEGES (err u105))
(define-constant STATUS_TEMPORAL_BOUNDARY_VIOLATION (err u106))
(define-constant STATUS_PERMISSION_LEVEL_MISMATCH (err u107))
(define-constant STATUS_CATEGORY_VALIDATION_ERROR (err u108))
