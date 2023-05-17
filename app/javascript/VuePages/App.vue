<template>
	<div class="main">
		<h1>
			{{ message }}
		</h1>
		<div class="moo">
			<div>{{ content }}</div>
			<input type="text" v-model="content" />
		</div>
	</div>
</template>

<script>
	export default {
		data() {
			return {
				message: 'Welcome to my app. Just write a content.',
				content: ''
			};
		}
	};
</script>

<style>
	h1 {
		font-weight: bold;
		font-size: large;
	}
	span {
		text-align: center;
		height: 30px;
	}
	input {
		height: 40px;
		border-color: blue;
		margin: 10px;
	}
	moo {
		display: flex;
		flex-direction: column;
	}
	main {
		height: 100vh;
		display: flex;
		width: 100%;
		flex-direction: column;
		justify-content: center;
		text-align: center;
	}
</style>
