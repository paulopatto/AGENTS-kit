# AGENTS.md — Staff / Principal Level

## Enforcement Model

This document defines two types of rules:

- **[ENFORCED]** Mandatory rules. Violations may block pull requests or CI pipelines.
- **[RECOMMENDED]** Best practices. Deviations are allowed when justified and documented.

Unless explicitly marked as RECOMMENDED, rules must be considered ENFORCED.

---

## Code Formatting

- [ENFORCED] Indentation: 4 spaces.
- [ENFORCED] Line length: maximum 120 characters.
- [ENFORCED] Use IntelliJ IDEA default Java code style.
- [ENFORCED] Follow `.editorconfig` rules.
- [RECOMMENDED] Use blank lines to separate logical blocks.

## Java Style

- [ENFORCED] Use UTF-8 encoding.
- [ENFORCED] Avoid `var`; prefer explicit types.
- [ENFORCED] All method parameters must be `final`.
- [ENFORCED] Variables must be `final` whenever possible.
- [ENFORCED] Avoid static state; prefer dependency injection.
- [ENFORCED] Avoid magic numbers and strings; use constants.
- [ENFORCED] Avoid checked exceptions in method signatures.
- [ENFORCED] Avoid logic inside controllers.
- [RECOMMENDED] Prefer immutability and early returns.
- [RECOMMENDED] Wrap complex conditions in boolean variables.
- [RECOMMENDED] Prefer `Optional` as return type only.

## Lombok

- [ENFORCED] Use `@RequiredArgsConstructor` for DI.
- [ENFORCED] Avoid `@Data`.
- [RECOMMENDED] Use `@Builder` only for complex objects.

## API Documentation (Swagger / OpenAPI)

- [ENFORCED] All APIs must be documented with Swagger.
- [ENFORCED] Swagger is part of the API contract.
- [ENFORCED] Controllers must appear in Swagger UI.
- [ENFORCED] Use `@Operation`, `@ApiResponse`, `@Tag`.

## Exception Handling

- [ENFORCED] Use global exception handling with `@ControllerAdvice`.
- [ENFORCED] Do not expose internal exception details.
- [ENFORCED] Use consistent error response structure.

## Testing

- [ENFORCED] New features must include tests.
- [ENFORCED] Tests must run in CI.
- [ENFORCED] Failing tests block merges.
- [ENFORCED] Unit, integration, and controller tests are mandatory.
- [RECOMMENDED] Target coverage > 80%.

## Configuration & Environment

- [ENFORCED] Follow Twelve-Factor App principles.
- [ENFORCED] Never commit secrets.
- [ENFORCED] Use Spring Profiles and environment variables.

## Validation & Contracts

- [ENFORCED] All external inputs must be validated.
- [ENFORCED] Use Bean Validation with `@Valid`.

## Observability

- [ENFORCED] Health endpoints via Spring Actuator.
- [ENFORCED] Metrics enabled in production.
- [RECOMMENDED] Distributed tracing when supported.

## Logging

- [ENFORCED] Do not log sensitive data.
- [ENFORCED] Use placeholders.
- [RECOMMENDED] Include correlation/request IDs.

## Code Quality & Governance

- [ENFORCED] Static analysis must pass.
- [ENFORCED] PRs must be small and focused.
- [ENFORCED] Bug fixes require regression tests.

## MCP & AI Tools

- [ENFORCED] AI-generated code must be reviewed.
- [RECOMMENDED] Use Context7 for official documentation.
