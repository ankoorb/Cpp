//
// Created by Ankoor Bhagat on 7/12/18.
//

#ifndef INC_14_IMPLEMENTING_BOX_BLUR_SWARM_H
#define INC_14_IMPLEMENTING_BOX_BLUR_SWARM_H


#include "Particle.h"

namespace explosion {

    class Swarm {
    private:
        Particle *m_pParticles;
        int lastTime;

    public:
        const static int nParticles = 5000;

    public:
        Swarm();
        virtual ~Swarm();

        // For getting particles from swarm
        const Particle * const getParticles() { return m_pParticles; }

        void update(int elapsed);
    };

}


#endif //INC_14_IMPLEMENTING_BOX_BLUR_SWARM_H
