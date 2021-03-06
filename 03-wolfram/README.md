# Wolfram in Haskell

<p align="center">
<img src="https://i1.wp.com/atlas.wolfram.com/01/01/30/01_01_103_30.gif" alt="wolframn"/><br/>
</p>

The Purpose of this project is to make Wolfram's elementary cellular automaton

https://en.wikipedia.org/wiki/Cellular_automaton

## Usage:

```
git clone https://github.com/CzesiaLa/RoadToHaskell.git
cd RoadToHaskell/
cd 03-wolfram/
make
```

| Arguments | Effect                                                                       |
|-----------|------------------------------------------------------------------------------|
| --rule    | the ruleset to use (0 to 255) (some of the rules might have edge problems)   |
| --start   | the generation number at which to start the display. The default value is 0. |
| --lines   | the number of lines to display. When homited, the program never stops.       |        
| --window  | the number of cells to display on each line (default 80)                     |
| --move    | NOT IMPLEMENTED                                                              |


### Example:

```
./wolfram --rule 30 --lines 20

                                        *                                       
                                       ***                                      
                                      **  *                                     
                                     ** ****                                    
                                    **  *   *                                   
                                   ** **** ***                                  
                                  **  *    *  *                                 
                                 ** ****  ******                                
                                **  *   ***     *                               
                               ** **** **  *   ***                              
                              **  *    * **** **  *                             
                             ** ****  ** *    * ****                            
                            **  *   ***  **  ** *   *                           
                           ** **** **  *** ***  ** ***                          
                          **  *    * ***   *  ***  *  *                         
                         ** ****  ** *  * *****  *******                        
                        **  *   ***  **** *    ***      *                       
                       ** **** **  ***    **  **  *    ***                      
                      **  *    * ***  *  ** *** ****  **  *                     
                     ** ****  ** *  ******  *   *   *** ****                    
                    **  *   ***  ****     **** *** **   *   *                   
```