# nbfc-oneline
　　It is a simple one-line of data, which is the temperature and workload percentage of laptop fan after installing nbfc-linux in antiX-23.2_x64-full Arditi del Popolo.
　　Several years ago, I picked up a acer Aspire V3-571G notebook in the recycling bin on the campus of Dharma Drum Institute of Liberal Arts in Jinshan, New Taipei city, Taiwan. I've keeped using it until its fan broken in the end of 2024. After replacing the fan brought from Taobao, the laptop just shutdowned suddenly because of overheat when used hours, and I found out that the fan just did not spin at all.
　　The first thing I've used is https://github.com/hirschmann/nbfc, but antix does not use systemd (though it works using ubuntu). Then I found out https://github.com/nbfc-linux/nbfc-linux, and it works well with 60℃ around and probabily 65% workload for the laptop fan.
　　The program is written by simple perl and bash.

```bash
./nbfc-oneline.sh
```

----------------------------------
## Sources
- https://github.com/nbfc-linux/nbfc-linux
