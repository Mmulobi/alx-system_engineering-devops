#include <unistd.h> /* sleep */
#include <stdlib.h> /* exit */
#include <stdio.h> /* printf */

/**
 * infinite_while - create infinite sleep loop
 * Return: 0
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}
/**
 * main - create 5 zombie processes
 * Return: infinite_while zombies
 */
int main(void)
{
	pid_t ZOMBIE_PID;
	unsigned int j;

	for (j = 0; j < 5; j++)
	{
		ZOMBIE_PID = fork();
		if (ZOMBIE_PID == 0)
			exit(0);
		else
			printf("Zombie process created, PID: %d\n", ZOMBIE_PID);
	}
	infinite_while();

	return (EXIT_SUCCESS);
}
