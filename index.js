import Tpl from './src/tpl';

Tpl.install = (Vue) => {
  Vue.component(Tpl.name, Tpl);
};

export default Tpl;