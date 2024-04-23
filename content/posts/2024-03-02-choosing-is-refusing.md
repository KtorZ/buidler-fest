---
title: "Choosing is refusing"
description: "An overview of Buidler Fest talks proposals and the selection process"
date: 2024-03-03
draft: false
language: en
featured_image: ../assets/images/featured/choosing_is_refusing.png
summary: We had over fifty talk and workshop proposals since we announced the conference, and selecting the best possible agenda was not a trivial process. Here is a summary of how we did it.
author: dr_c0d3
authorimage: ../assets/images/global/arnaud.jpg
categories: News
tags: News
---

## An overwhelming participation

When we discussed organising Buidler Fest, our first concern was of course whether or not there will be enough people people in the Cardano community interested in participating in such an event. We never doubted that there would be quite a few enthusiasts willing to share their experience, their experiments, achievements and sometimes their challenges building on Cardano. Yet the outcome exceeded our expectations: during the period the call for speakers has been opened, we received a total of 54 proposals, which means that every other participant of the conference was ready to propose a talk or a workshop!

Proposals ranged all the way from the specific and technical, proposing to demonstrate and showcase some tools or systems built with or in Cardano, through less technical discussions about "design patterns" or some characteristics of Cardano's ecosystem, to the very general, discussing development techniques, open-source ecosystem, or the philosophy of Cardano and blockchains.

Confronted with such a large choice of speakers and talks, and in order to provide the best possible experience to participants of the conference, we wanted as much as possible to "objectivise" the selection process. Daniel Kahneman, in his famous book [Thinking, Fast and Slow](https://us.macmillan.com/books/9780374533557/thinkingfastandslow), demonstrated the effectiveness of using _some_ form of grading as a way to counterbalance the speed and biases of _System 1_ thinking with the rational and slow _System 2_.

## Evaluating proposals

Fortunately, [sessionize.com](https://sessionize.com), the conference management tool we used, provided a wealth of options when it comes to evaluate proposals. It gives the organisers the possibility to define _Evaluation_ rounds, using several different ranking systems, classifying proposals into different buckets along the way, until all of them end up being _Accepted_ or _Rejected_.

Here is a quick overview of the process we have applied:

1. A basic _sieve_ where each committee member would select one of `Yes`, `No`, or `Maybe` option,
2. A _Star rating_ where we would assign a 0 to 5 grade to each session along three dimensions and compute the average,
3. Two rounds of _Comparison ranking_, a kind of [Condorcet method](https://en.wikipedia.org/wiki/Condorcet_method) which proved very effective to rank sessions by comparing each one against two others.


<div class="figures">
  <div style="width: 100%;"><img src="/sieve_rating.webp" /></div>
  <p>The result of the first step was mostly meant to filter out sessions, ie. those proposals that would receive at least one `No` and no `Yes`. Interestingly, there was a stark difference in approach between the evaluators which either were very assertive, eg. lot of `Yes` and `No`s and a few `Maybe`s, and more cautious ones with lot of `Maybe`s and a few `Yes` and `No`s! This nevertheless allowed us to immediately reject about ten sessions which we thought were not suitable for the event we had in mind, mostly because they were too generic, or very specific to a product or service.</p>
</div>

In the "Star rating" step, we chose to grade each session along three axis: The _Relevance_ of the session to the goal of the conference as stated in the [Call for Speakers](https://sessionize.com/cardano-buidler-fest/), how much we thought the talk would _Match the audience_, and its _FOMO Level_. Grading were pretty consistent across the evaluators, with a global average of 3.5 and a range from 2.3 to 4.4, but of course there were some divergences. The _Topic relevance_ dimension was the least discriminating with an average of 4, while the _FOMO Level_ was the most discriminating one. This step allowed us to filter out about another dozen proposals, which still left thirty proposals to select from!

<div class="figures">
  <div style="width: 100%;"><img src="/star_rating_topic_relevance.webp" /></div>
  <div style="width: 100%;"><img src="/star_rating_audience_match.webp" /></div>
  <div style="width: 100%;"><img src="/star_rating_fomo_level.webp" /></div>
</div>

<style>
.figures {
  display: flex;
  gap: 0.5rem;
  align-items: center;
}
.figures img {
  object-fit: contain;
  width: 100%;
  border-radius: 5%;
}
@media(max-width: 1200px) {
   .figures {
     flex-direction: column;
   }
   .figures img {
     max-width: 500px;
     margin-top: 0.5rem !important;
     margin-bottom: 0.5rem !important;
   }
}
</style>


The _Comparison ranking_ rounds were definitely needed to select our final schedule among all the proposals that were not rejected. As explained on the [help page](https://sessionize.com/playbook/evaluation-modes-explained#comparison-evaluation-mode-2) it's applying the Elo rating system from Chess to assign a relative score by running "games" between sessions, ie. asking the evaluator to compare three random sessions together.

## Conclusions

Of course, there were a few special cases that would not fit well in such a rigid evaluation process:
* There were six proposals to present a talk or workshop about a specific Smart contracts language, and we did not want to favour one or two of them against the others. We thought this would be a great opportunity to group all the proposals together in a single _panel_ session, therefore providing the audience the ability get an overview of the languages' ecosystem landscape in Cardano,
* Some proposals we thought were definitely worthy of inclusion but due to their being more informal, or discussion based, we felt would be much better suited for the [Open space](/posts/2024-01-10-open-space/) in the second day.

This all lead to selecting the 15 sessions, packed in two tracks in a single day, which you can now see on the [agenda](/agenda) page. We have tried hard to balance the various constraints we were facing, long and short talks and workshops, introductory and more advanced topics, technical and business focus proposals, and we can only hope this will provide the best possible experience to both participants and speakers alike! And remember: If there's a topic that's dear to your heart that you proposed which was not accepted, you have another opportunity to share it during the second day.
