# AGENTS.md — Pleno (Corporate)

## Guideline Model

This document defines:

- **[MANDATORY]** Rules required for production safety.
- **[GUIDELINE]** Recommended best practices.

---

## Code Formatting

- [MANDATORY] Follow `.editorconfig`.
- [GUIDELINE] Use IntelliJ default formatting.

## Java Style

- [MANDATORY] Avoid logic in controllers.
- [MANDATORY] Prefer constructor injection.
- [GUIDELINE] Prefer immutability.
- [GUIDELINE] Avoid unnecessary comments.

## API Documentation

- [MANDATORY] All APIs must be documented with Swagger.
- [GUIDELINE] Keep documentation updated and clear.

## Exception Handling

- [MANDATORY] Use global exception handling.
- [MANDATORY] Do not expose internal errors.

## Testing

- [MANDATORY] Tests must exist for new features.
- [MANDATORY] Tests must pass before merge.
- [GUIDELINE] Focus on behavior over implementation.

## Configuration

- [MANDATORY] Do not commit secrets.
- [GUIDELINE] Use Spring Profiles.

## Logging

- [MANDATORY] Do not log sensitive data.
- [GUIDELINE] Use structured logs.

## MCP & AI Tools

- [GUIDELINE] AI tools may assist development.
- [MANDATORY] Always review generated code.
