import ItemTopicCell from "discourse/components/topic-list/item/topic-cell";
import PreviewsExcerpt from "./details/previews-excerpt";
import PreviewsFooter from "./details/previews-footer";
import PreviewsAuthor from "./details/previews-author";
import { inject as service } from "@ember/service";

export default class extends Component {
  @service site;
}


<template>
  <div class="topic-details">
    {{#if this.site.mobileView}}
      <PreviewsAuthor @topic={{@topic}} />
    {{/if}}

    <ItemTopicCell @topic={{@topic}} @showTopicPostBadges={{true}} />
    <PreviewsExcerpt @topic={{@topic}} />
    <PreviewsFooter @topic={{@topic}} />
  </div>
</template>
