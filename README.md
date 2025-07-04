# 🧑‍💼 Active Directory PowerShell User Management

This repo contains PowerShell scripts and practical demonstrations for managing Active Directory (AD) users, built and tested on a local AD environment.

## 🔧 What’s Covered

### 1. Set User Principal Name (UPN) Using a Pipeline
- Retrieve users
- Modify `UserPrincipalName` based on naming standards

### 2. Move Users Between Organizational Units (OUs)
- Use `Move-ADObject` with a clear `-TargetPath`
- Example path: `OU=Test,DC=Local,DC=qhamaninanderebe,DC=com`

### 3. Filter and Retrieve Specific User Properties
- Use `-Filter` and `Where-Object` to get:
  - Department
  - Display name
  - Enabled/Disabled status
- Clean output and property formatting

---

## 📁 Folder Structure

## 🔍 Screenshots

### 🔹 1. Set UserPrincipalName via Pipeline
| Step | Description | Preview |
|------|-------------|---------|
| 1 | Listing all AD users | ![](./sUser_Properties/SCNR__Prop.png) |
| 2 | Setting UPN using pipeline | ![](./screenshots/set-upn/upn-step2.png) |
| 3 | Result with updated UPNs | ![](./screenshots/set-upn/upn-result.png) |

---

### 🔹 2. Move User to Another OU
| Step | Description | Preview |
|------|-------------|---------|
| 1 | User selected from existing OU | ![](./screenshots/move-user-ou/move-step1.png) |
| 2 | Moving to new OU | ![](./screenshots/move-user-ou/move-step2.png) |
| 3 | Confirmation result | ![](./screenshots/move-user-ou/move-result.png) |

---

### 🔹 3. Filter Users by Department
| Step | Description | Preview |
|------|-------------|---------|
| 1 | Filtering users using `-Filter` | ![](./Filter and Where-Object/SCNR--Filter_1.png.png) |
| 2 | Refined results with `Where-Object` | ![](./screenshots/filter-users/filter-step2.png) |
| 3 | Displaying selected properties | ![](./screenshots/filter-users/filter-result.png) |























📚 Notes
Tested in a VirtualBox lab with local domain controller.

Scripts are minimal and reusable in enterprise environments.

AD tools must be installed (RSAT: Active Directory Tools).

