Coderwall.AchievementEventView = Ember.View.extend(
  templateName: "ember/templates/events/achievement"
  eventBinding: 'content'
  tagName: "li"
  classNameBindings: ["protipEvent"]

  protipEvent: Ember.computed(->
    classnames = ["badge-unlocked", "cf"]
    classnames.join(" ")
  ).property().cacheable()

)