# AGENTS Guidelines Repository

> Repositório de AGENTS.md e PROMPTS para Spec Driven Development

## TL;DR;

This repository contains standardized **AGENTS.md** guidelines for many stacks projects.

The goal is to provide **clear, opinionated, and scalable engineering rules** that can be applied consistently across teams, projects, and maturity levels.

These guidelines are designed to be used by:

- Development teams
- Technical leaders
- Automated agents (AI tools)
- CI/CD pipelines

---

## Purpose

This repository exists to:

- Standardize engineering practices across teams
- Reduce ambiguity in code reviews
- Support secure and maintainable software development
- Enable consistent usage of AI-assisted development
- Provide traceable and auditable engineering rules


> These guidelines are designed to support compliance with:
> - ISO/IEC 27001 (Information Security Management)
> - SOC 2 (Security, Availability, Change Management)

---

## Scope

The AGENTS.md files define:

- Coding standards
- Architectural boundaries
- Security and validation requirements
- Testing and quality expectations
- Documentation and observability rules
- AI and automation usage boundaries

They apply to:
- Application source code
- CI/CD pipelines
- Code reviews
- AI-assisted code generation


---

## Repository Structure

```text
/agents/stack
 ├── README.md
 ├── AGENTS.staff-principal.md
 ├── AGENTS.senior.md
 └── AGENTS.pleno-corporate.md
```


## Choosing the Right AGENTS.md


| Level                 | When to Use                                                      |
| --------------------- | ---------------------------------------------------------------- |
| **Staff / Principal** | High-criticality systems, regulated environments, core platforms |
| **Senior**            | Mature teams with autonomy and strong code review culture        |
| **Pleno (Corporate)** | Teams scaling up, onboarding developers, corporate environments  |


## How to Use in a Project

1. Choose the appropriate AGENTS.md file.
2. Copy it to the root of your project repository.
3. Keep it versioned alongside the code.
4. Reference it in:
  - Pull Request templates
  - Code review guidelines
  - Onboarding documentation
5. Align CI/CD checks with ENFORCED rules when applicable.


Example:

```text
/my-project
 ├── AGENTS.md
 ├── src/
 └── pom.xml
```


## Enforcement & Traceability

- Each AGENTS.md defines its own enforcement rules:
  - ENFORCED / MANDATORY: Rules that may block pull requests or CI pipelines.
  - RECOMMENDED / GUIDELINE: Best practices that improve quality but allow flexibility.
- Mandatory rules may block pull requests or CI pipelines.
- Exceptions must be explicitly documented in pull requests.

This approach ensures:

- Change traceability
- Clear ownership
- Auditable decision records


Unless explicitly stated otherwise, **ENFORCED** rules must be followed.

## AI & Automation

AI-assisted tools and MCP-based systems (e.g., Context7) may be used to support development.

However:

- AI-generated code must always be reviewed by humans
- Generated code must comply with the selected AGENTS.md
- Responsibility remains with the development team

## Contributing

Contributions are welcome.

When proposing changes:

- Keep rules objective and enforceable when possible.
- Avoid tool-specific bias unless justified.
- Prefer clarity over completeness.
- Maintain consistency with existing enforcement levels.

---

## Compliance Note

AGENTS.md guidelines support, but do not replace:

- Secure development training
- Access control policies
- Incident response processes