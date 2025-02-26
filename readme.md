# Linux Performance Booster

A collection of scripts to optimize Linux performance by tuning system settings and cleaning up resources.

## Overview

This repository aims to enhance your Linux system's performance through a series of Bash scripts that:
- Optimize system settings
- Clean up RAM and cache
- Improve CPU performance
- Save battery life on laptops

## Features

### System Optimization
- **Disable unnecessary services:** Stop and disable background services that are not required.
- **Free up RAM:** Clear unused memory and caches.
- **Clean system cache:** Remove cached files to improve disk performance.
- **Improve disk read/write speed:** Optimize I/O operations for faster data access.

### CPU Performance Improvement
- **Adjust CPU governor:** Switch to performance mode when needed.
- **Kernel parameter tuning:** Use sysctl to tweak kernel settings.
- **Reduce latency:** Optimize the system for heavy workloads.

### Battery Saving for Laptops
- **Lower CPU speed during idle:** Dynamically adjust CPU frequency.
- **Disable non-essential peripherals:** Turn off unused hardware components.
- **Optimize hibernation settings:** Fine-tune power-saving features.

## Getting Started

### Step 1: Clone the Repository

Clone the repository to your local machine:
```bash
git clone https://github.com/chunghieu1/linux-performance-booster.git
cd linux-performance-booster
```

---

### Step 2: Grant Execution Permission

Make the scripts executable:
```bash
chmod +x clean_memory.sh
```

---

### Step 3: Run the Scripts

Execute the scripts as needed:
```bash
./clean_memory.sh
```

## Extending the Repository
Feel free to add more scripts to cover:

- CPU governor adjustments (e.g., switching between performance and powersave modes)
- Kernel parameter tweaks using sysctl
- Services management scripts to disable or re-enable non-essential services
- Additional tools for battery saving on laptops

## Usage

Simply run any script from the terminal. For example, to clean memory and cache:
```bash
./clean_memory.sh
```

Each script includes comments and instructions to help you understand and modify the settings as needed.

## Contributing

Contributions are welcome! If you have ideas for new features or improvements:

- Open an issue to discuss your ideas.
- Submit a pull request with your changes.
Please ensure your contributions adhere to the coding style and include appropriate documentation.

## License

This project is licensed under the MIT License.
