import Controller from '@ember/controller';

export default Controller.extend({
    actions: {
        toggleActive(purchase){
            purchase.toggleProperty('active');
            purchase.save();
        }
    }
});
