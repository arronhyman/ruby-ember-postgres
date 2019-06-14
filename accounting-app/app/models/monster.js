import DS from 'ember-data';

export default DS.Model.extend({
    active: DS.attr('boolean'),
    level: DS.attr('number'),
    name: DS.attr('string')
})