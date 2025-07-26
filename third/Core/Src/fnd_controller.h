/*
 * fnd_controller.h
 *
 *  Created on: Jul 14, 2025
 *      Author: t0106
 */

#ifndef SRC_FND_CONTROLLER_H_
#define SRC_FND_CONTROLLER_H_

#include "main.h"




void init_fnd();

void send(uint8_t X);

void send_port(uint8_t X, uint8_t port);

void digit4_temper(int n);

void digit4_replay(int n, int replay);

void digit4(int n);

void digit4showZero_replay(int n, int replay);

void digit4showZero(int n);


void digit2_replay(int n, int port, int replay);

void digit2_port(int n, int port);


#endif /* SRC_FND_CONTROLLER_H_ */
