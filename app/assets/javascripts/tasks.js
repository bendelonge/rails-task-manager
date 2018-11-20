const tasks = document.querySelectorAll(".task");
const row = `<p>hello</p>`;
tasks.forEach((task) => {
  task.addEventListener("click", (event) => {
    event.insertAdjacentHTML("beforeend", row);
  });
}
