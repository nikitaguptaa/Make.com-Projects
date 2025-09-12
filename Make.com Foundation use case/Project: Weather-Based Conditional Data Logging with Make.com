## Project: Weather-Based Conditional Data Logging with Make.com - https://eu2.make.com/2247914/scenarios/6220681

**Overview:**
Designed and implemented an automated workflow using Make.com to fetch real-time weather data and route it to different Google Sheets based on temperature conditions.

**Key Features:**
Utilized the Weather module to retrieve current temperature data of any city entered as an INPUT.

Employed a Router module to apply conditional logic:
If the temperature was above 20°C, the data was logged in Sheet 'Above 20'.
If 20°C or below, it was routed to Sheet 'Equal to or below 20'.

Demonstrated the use of conditional branching, external API integration, and Google Sheets automation within a low-code environment.

**Impact:**
This scenario served as a foundation-level automation use case, showcasing how Make.com can streamline decision-based data logging workflows with minimal code.

Supported files are added in the drive here :
https://drive.google.com/drive/u/2/folders/1Vv_uArEkLJRegtNcJ05VrPTgEfnDawuy

