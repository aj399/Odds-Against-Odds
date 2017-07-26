# Odds Against Odds

# Table of Contents
1. [Overview](README.md#overview)
2. [Slides](README.md#slides)

# Overview
Intrigued by the system of betting and the statistics and analysis that goes behind creating a good betting system, we decided to anlaysis the performance of different betting systems that are popular in soccer and review how well they were able to predict the outcome of the match. 

We designed the review system with the inherent assumption that the bet making system would in some ways wants to increase their profit and avoid risk of paying out more than they earn per match. There would also be a luring factor that the betting companies would employ to attract the more customers and we do factor in that, but they dont affect the base concept behind the betting odds. 

We analysed 15 years of epl match results and the betting odds provided by different betting companies for those matches using apache Pig.
While reviewing the results we decided to look into the possibility that if there are any factors the betting company is not considering when they decide the odds. That led us to review the performance of the betting system under unpleasent weather conditions. 

With the encouraging results that we got analysing the effect of weather on performce of betting systems, we decided to branch out to other factors and thus we decided on a more polarising factor that being the aggresiviness of the referees. We reviewed 15 years of data on offication of the matches by the referees and clustered the referees in to three different aggresiveness categories based on how many fouls they called and how many yellow cards and red cards they issue on average per match.

One fortuitous observation we made while reviewing the referee data was, eben though there were a significant no of referees that were classified as aggressive, they only seemed to have a very short career as a referee. Most of them were only allowed to referee a few matches and either discontinued or was let go.

We plan to continue more analysis on the betting system using more weather data specialized to exact timing and location and hope to build an online system that generates odds for each match taking into account each teams records as well as the forecasted weather conditions as well as the agressiveness of the referees predicted by historical data. 

# Slides

