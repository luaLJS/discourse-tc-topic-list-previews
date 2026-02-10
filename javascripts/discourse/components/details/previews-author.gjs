import UserAvatar from "discourse/components/user-avatar";

<template>
  <div class="tlp-author">
    <UserAvatar @user={{@topic.creator}} @size="tiny" />
    <span class="tlp-author__name">@{{@topic.creator.username}}</span>
  </div>
</template>
