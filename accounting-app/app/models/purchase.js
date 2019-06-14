import DS from 'ember-data';

export default DS.Model.extend({
    active: DS.attr('boolean'),
    amount: DS.attr('string'),
    category_id: DS.attr('number'),
    description: DS.attr('string'),
    purchase_date: DS.attr('date'),
    vendor_id: DS.attr('number')
});