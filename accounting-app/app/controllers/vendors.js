import Controller from '@ember/controller';

export default Controller.extend({
    actions: {
        toggleActive(vendor){
            vendor.toggleProperty('active');
            vendor.save();
        }
    }
});