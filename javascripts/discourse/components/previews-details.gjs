import ItemTopicCell from "discourse/components/topic-list/item/topic-cell";
import PreviewsAuthor from "./details/previews-author";
import PreviewsExcerpt from "./details/previews-excerpt";
import PreviewsFooter from "./details/previews-footer";

<template>
  <div class="topic-details">
    <PreviewsAuthor @topic={{@topic}} />
    <ItemTopicCell @topic={{@topic}} @showTopicPostBadges={{true}} />
    <PreviewsExcerpt @topic={{@topic}} />
    <PreviewsFooter @topic={{@topic}} />
  </div>
</template>
