import Route from '@ember/routing/route';

export default Route.extend({
    model() {
        return {
            purchases: this.store.findAll("purchase"),
            vendors: this.store.findAll("vendor")
        }
    }
});
