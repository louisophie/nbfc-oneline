# nbfc-oneline 
　　The two program are written in simple perl and bash, and should be used and modified only after installing nbfc-linux (https://github.com/nbfc-linux/nbfc-linux).  
　　Several years ago, I picked up a broken Acer Aspire V3-571G notebook from a recycling bin on the campus of the Dharma Drum Institute of Liberal Arts in Jinshan, New Taipei City, Taiwan. I have been using it ever since until the fan broke at the end of 2024. After replacing it with a new one which I bought on Taobao, the laptop worked ok but would shut down unexpectedly due to overheating after prolonged use. I discovered that the fan was not spinning at all.  
　　Initially, I have tried nbfc (https://github.com/hirschmann/nbfc), but it did not work on antiX because it does not use systemd (though the fan works on Ubuntu). Fortunately I encountered nbfc-linux, and it works quite well on this old and abandoned laptop. Now it runs fine at around 60°C with the fan at approximately 65% workload.  

```bash
# nbfc-oneline.sh
./nbfc-oneline.sh
```

```bash
# nbfc-oneline.pl
perl nbfc-oneline.pl
```

----------------------------------
## Sources
- https://github.com/nbfc-linux/nbfc-linux
