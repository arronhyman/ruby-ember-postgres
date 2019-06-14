import Controller from '@ember/controller';

export default Controller.extend({
    actions: {
        toggleActive(item){
            item.toggleProperty('active');
            item.save();
        }
    }
});
