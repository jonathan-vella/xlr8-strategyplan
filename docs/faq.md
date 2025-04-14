---
layout: default
title: FAQ
nav_order: 9
---

# XLR8: Mastering the CAF Strategy and Planning Phase

## FAQs

## Cloud Adoption Strategy & Plan Workshop FAQs

This FAQ document addresses common questions about the Cloud Adoption Strategy & Plan Workshop, providing guidance on how to approach challenges and clarifying key concepts.

---

## Workshop Structure & Approach

### Q: How should we allocate time across the workshop challenges?
**A:** The recommended time allocations are already noted for each challenge, but as general guidance:
- Spend ~20% of your time understanding the scenario and requirements
- ~60% working on the solution
- ~20% preparing your deliverables and presentation

### Q: Can we make assumptions beyond what's in the scenario?
**A:** Yes, you can make reasonable assumptions where information is missing, but document these assumptions clearly in your deliverables. Base your assumptions on industry standards and retail sector patterns.

### Q: How detailed should our deliverables be?
**A:** Focus on high-level strategic content rather than technical implementation details. Your recommendations should be specific enough to demonstrate understanding but not so detailed that they would require solution architecture work.

---

## Cloud Adoption Framework Guidance

### Q: What is the difference between the Strategy and Plan phases of CAF?
**A:** The Strategy phase focuses on why cloud adoption matters to the business (motivations, business outcomes, business justification) while the Plan phase focuses on how to implement the cloud adoption (digital estate planning, skills readiness, organizational alignment).

### Q: How do the "Five Rs" of rationalization apply to retail applications?
**A:** The Five Rs (Rehost, Refactor, Rearchitect, Rebuild, Replace) provide options for what to do with each application:
- **Rehost**: Good for stable back-office systems that don't need significant changes
- **Refactor**: Useful for applications that need some cloud optimization but maintain core functionality
- **Rearchitect**: Appropriate for core systems that need significant updating to leverage cloud capabilities
- **Rebuild**: Consider for customer-facing applications that need complete modernization
- **Replace**: Look at SaaS alternatives for non-differentiating functions like email, HR systems

### Q: How should we balance migration versus innovation in our strategy?
**A:** This depends on StoreConnect's motivations and business goals. Generally:
- Start with "quick win" migrations to build confidence
- Target innovation in areas of competitive differentiation (customer experience, inventory management)
- Consider a parallel approach where some teams focus on migration while others drive innovation

---

## Challenge-Specific Guidance

### Q: What tools should we use for the business justification in Challenge 1?
**A:** You can use a simple spreadsheet model that includes:
- Current costs (from the scenario)
- Projected cloud costs
- Cost avoidance (like the datacenter refresh)
- Expected benefits (both direct IT savings and business benefits)
- Timeline showing when the ROI becomes positive

### Q: How should we approach the FinOps assessment in Challenge 2?
**A:** Consider these aspects in your FinOps assessment:
- Establish a baseline of current IT spending patterns
- Map current IT costs to business units, applications, and services
- Identify opportunities for cost optimization in the cloud (e.g., right-sizing, reserved instances)
- Create governance mechanisms for financial accountability
- Define KPIs for measuring success of cloud financial management

### Q: How should we approach risk identification in Challenge 3?
**A:** Consider risks across multiple dimensions:
- Financial risks (cost overruns, unexpected expenses)
- Technical risks (compatibility issues, integration challenges)
- Operational risks (business disruption, performance impact)
- People risks (skills gaps, change resistance)
- Compliance risks (data sovereignty, retail industry regulations)

### Q: For Challenge 4, how should we prioritize workloads for migration?
**A:** Consider these factors when prioritizing:
- Business impact and visibility
- Technical complexity and risk
- Dependencies with other systems
- Current pain points and limitations
- Alignment with strategic goals
- Available skills and resources

### Q: What should we emphasize in our executive presentation for Challenge 5?
**A:** Focus on business outcomes rather than technical details. Emphasize:
- How the cloud strategy aligns with StoreConnect's business goals
- The financial case including ROI timeline
- Key risks and mitigation strategies
- Quick wins and early value opportunities
- Clear next steps and decision points

---

## Azure Services & Considerations

### Q: Which Azure services are most relevant for retail scenarios?
**A:** Consider these key services for retail:
- **Azure Synapse Analytics** for unified data analytics
- **Azure Cosmos DB** for global-scale NoSQL data
- **Azure Data Lake Storage** for unified data repositories
- **Azure AI services** for customer insights and recommendations
- **Azure IoT** for in-store analytics and inventory tracking
- **Power BI** for business intelligence and reporting
- **Azure API Management** for connecting store systems and partners

### Q: How should we address the seasonality of StoreConnect's business?
**A:** Emphasize Azure's elastic scaling capabilities:
- Recommend auto-scaling for web applications
- Consider Azure reservations for baseline capacity with pay-as-you-go for peak periods
- Highlight how DevTest environments can be suspended during non-development periods
- Showcase how Azure's consumption-based model aligns well with seasonal retail patterns

---

## Additional Resources

### Q: Where can we find retail-specific cloud adoption resources?
**A:** Consider these resources:
- [Azure for Retail](https://azure.microsoft.com/industries/retail/)
- [Retail on Microsoft Cloud](https://www.microsoft.com/industry/retail)
- [Retail reference architectures](https://learn.microsoft.com/azure/architecture/industries/retail)
- [Microsoft Cloud for Retail](https://www.microsoft.com/industry/retail/microsoft-cloud-for-retail)

### Q: Are there examples of retail companies that have successfully adopted Azure?
**A:** Yes, many retail organizations have documented their cloud journeys. Look for case studies on the Microsoft website featuring companies like Kroger, Walgreens Boots Alliance, and H&M Group. These provide valuable insights into real-world implementation approaches and benefits.
