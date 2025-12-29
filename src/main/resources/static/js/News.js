const filterButtons = document.querySelectorAll('.news-menu');
const items = document.querySelectorAll('.news-item');
let currentVisible = 10;
const step = 4;
const items_2 = Array.from(document.querySelectorAll('.news-item'));
const btnMore = document.querySelector('.btn-more');

filterButtons.forEach(btn => {
  btn.addEventListener('click', () => {

    // active UI
    filterButtons.forEach(b => b.classList.remove('active'));
    btn.classList.add('active');

    const type = btn.dataset.filter;

    let visibleCount = 0;
    items.forEach(item => {
      if (type === 'all' || item.dataset.type === type) {
        item.style.display = 'block';
        visibleCount++;
      } else {
        item.style.display = 'none';
      }
    });

    // reset load more
    currentVisible = Math.min(10, visibleCount);
    applyLimit();
  });
});


function applyLimit() {
  let shown = 0;

  items_2.forEach(item => {
    if (item.style.display !== 'none') {
      shown++;
      item.style.display = shown <= currentVisible ? 'block' : 'none';
    }
  });

  btnMore.style.display = shown > currentVisible ? 'inline-block' : 'none';
}

// init
items_2.forEach(i => i.style.display = 'block');
applyLimit();

// load more
btnMore.addEventListener('click', () => {
  currentVisible += step;
  applyLimit();
});