import { inject as service } from "@ember/service";

<template>
  <div class="tlp-author">
    {{avatar @topic.creator imageSize="tiny"}}
    <span class="tlp-author__name">@{{@topic.creator.username}}</span>
  </div>
</template>
