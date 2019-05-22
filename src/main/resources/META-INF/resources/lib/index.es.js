import Vue from 'vue/dist/vue.common';
import RicercaCliente from '@supergose/custom-ricerca-cliente';

export default function(portletNamespace) {
	new Vue({
		el: `#${portletNamespace}-1`,
		components: {
			RicercaCliente
		},
		data: {
			message: 'Vue.js fancy portlet',
			titleRicerca: 'Ricerca component'
		}
	});
}