# XLR8: Mastering the CAF Strategy and Planning Phase

## Customer Scenario - StoreConnect Retail

![StoreConnect Retail](./media/images/storeconnect-retail.png)

**StoreConnect Retail** is a growing regional retailer with 75 specialty stores across five states in the southeastern U.S., specializing in apparel, accessories, and home decor. With annual revenue of $320M and 2,500 employees, they've built a loyal customer base through personalized experiences and quality merchandise.

However, StoreConnect faces increasing competition from both national chains and e-commerce players. Their current technology infrastructure can't keep pace with changing customer expectations or provide the insights needed to optimize operations. The CIO recently gained executive support to explore a comprehensive cloud strategy leveraging Azure.

**Current Challenges:**

- **Fragmented IT Environment**: Each region operates semi-independently with inconsistent systems and processes. Store operations rely on a mix of aging on-premises solutions and disconnected point solutions.
  
- **Limited Customer Insights**: Despite collecting customer data, StoreConnect struggles to create a unified view of customer behaviors or preferences across channels (in-store, online, mobile).
  
- **Inventory Management Issues**: Frequent stockouts of popular items and excess inventory of slow-moving products impact revenues and margins.
  
- **Seasonal Demand Fluctuation**: Business is highly seasonal (30% of sales occur during holiday periods), requiring significant infrastructure capacity that sits underutilized during off-peak times.
  
- **Technology Talent Gap**: The current IT team is skilled in managing on-premises systems but has limited cloud and AI expertise.

**StoreConnect's Strategic Goals:**

- **Unify Customer Experiences**: Create seamless shopping journeys across physical stores and digital channels.
  
- **Implement Data-Driven Decisions**: Leverage AI/ML to optimize inventory, personalize customer interactions, and forecast demand.
  
- **Increase Operational Agility**: Enhance ability to rapidly deploy new capabilities and adapt to market changes.
  
- **Improve Cost Efficiency**: Move from capital-intensive IT investments to an operational expense model with better scalability.
  
- **Modernize Technology Foundation**: Replace legacy applications with cloud-native solutions where appropriate.

**Cloud Transformation Vision:**

The CEO and board have given conditional approval to begin cloud adoption planning, with the requirement that the team delivers:

1. A clear cloud adoption strategy with defined business outcomes and metrics
2. A comprehensive assessment of risks and mitigation approaches
3. A high-level cloud adoption plan with prioritized workloads
4. A business case showing expected ROI within 36 months

The newly appointed Chief Digital Officer needs your help to develop this strategy and plan using the Microsoft Cloud Adoption Framework. Your completed plan will be presented to the executive leadership team, who need to be convinced of both the business value and technical feasibility of moving to Azure.

---

## IT Environment Details

- **Applications Portfolio**:
  - Core retail management system (15 years old, custom-developed)
  - E-commerce platform (5 years old, heavily customized)
  - Point of sale systems (varying ages, mix of vendors)
  - Warehouse management system (8 years old)
  - Customer loyalty program (3 years old)
  - Business intelligence and reporting (mix of tools)
  - Corporate systems (HR, Finance, etc.)

- **Infrastructure**: 
  - Two company-owned small datacenters (primary and backup)
  - Aging server infrastructure (refresh cycle due)
  - Limited virtualization
  - Basic disaster recovery capabilities
  - Growing storage needs for customer and product data

- **Data Estate**:
  - Multiple disconnected databases (SQL Server, Oracle)
  - No centralized data lake or warehouse
  - Limited capabilities for real-time analytics
  - Growing unstructured data from digital channels

---

## Financial Considerations

The following information can help you formulate estimates for cost-savings, ROI, and required investments:

- Current annual IT spend is approximately 4.8% of revenue (~$15.3M)
- IT spend breakdown:
  - Infrastructure and datacenter: 35% ($5.36M)
  - Applications (development and maintenance): 30% ($4.59M)
  - IT staff and operations: 25% ($3.83M)
  - Security and compliance: 10% ($1.53M)
  
- Key financial drivers for cloud adoption:
  - Datacenter equipment refresh avoided ($3.8M over next 3 years)
  - Current datacenter operating costs ($2.2M annually)
  - License renewal for legacy systems ($1.5M due within 12 months)
  - Expected staffing needs with/without cloud adoption
  - Improved inventory management potential (1-2% reduction in carrying costs)
  - Enhanced customer personalization (projected 5-8% increase in average order value)

---

## Workshop Challenges Overview

This workshop will guide you through building a comprehensive cloud adoption strategy and plan for StoreConnect Retail using the Microsoft Cloud Adoption Framework methodology:

- **Challenge 1**: [Define the Cloud Adoption Strategy](./challenge1.md)
- **Challenge 2**: [FinOps Review & Assessment](./challenge2.md)
- **Challenge 3**: [Inform Strategy & Address Risks](./challenge3.md)
- **Challenge 4**: [Develop the Cloud Adoption Plan](./challenge4.md)
- **Challenge 5**: [Present the Strategy & Plan to Leadership](./challenge5.md)

## Workshop Setup

This repository is set up to be published as a GitHub Pages site. To view the workshop as a website:

1. Go to the GitHub Pages URL: https://[username].github.io/xlr8-strategyplan
2. Navigate through the workshop challenges using the links provided

## Repository Structure

- `index.md`: Main landing page
- `workshop-overview.md`: Detailed workshop information
- `challenge1.md` - `challenge5.md`: Individual challenge instructions
- `faq.md`: Frequently asked questions
- `media/`: Directory containing workshop images and resources
- `_config.yml`: Jekyll configuration for GitHub Pages
