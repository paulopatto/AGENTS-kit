# AGENTS.md — Senior Level

## Enforcement Model

- **[ENFORCED]** Core engineering and production safety rules.
- **[RECOMMENDED]** Best practices to improve maintainability and readability.

---

## Code Formatting

- [ENFORCED] Follow `.editorconfig`.
- [ENFORCED] Line length: 120 chars.
- [RECOMMENDED] Use IntelliJ default formatting.

## Java Style

- [ENFORCED] Avoid static state.
- [ENFORCED] Prefer constructor injection.
- [ENFORCED] Avoid logic in controllers.
- [RECOMMENDED] Prefer immutability and early returns.
- [RECOMMENDED] Use `Optional` as return type when appropriate.

## API Documentation

- [ENFORCED] All APIs must be documented with Swagger.
- [ENFORCED] Swagger reflects API contract.
- [RECOMMENDED] Keep documentation concise and business-oriented.

## Exception Handling

- [ENFORCED] Use global exception handling.
- [ENFORCED] Do not expose internal errors.
- [RECOMMENDED] Map errors consistently.

## Testing

- [ENFORCED] New features require tests.
- [ENFORCED] Tests must pass in CI.
- [RECOMMENDED] Coverage > 80%.
- [RECOMMENDED] Follow given/when/then.

## Configuration

- [ENFORCED] Secrets must not be committed.
- [ENFORCED] Use Spring Profiles.
- [RECOMMENDED] Prefer `@ConfigurationProperties`.

## Observability & Logging

- [ENFORCED] Health endpoints enabled.
- [ENFORCED] Avoid logging sensitive data.
- [RECOMMENDED] Correlate logs with request IDs.

## MCP & AI Tools

- [RECOMMENDED] Use Context7 and AI tools for scaffolding.
- [ENFORCED] Human review is mandatory.
