/* -*- c++ -*- */
/* 
 * Copyright 2016 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */


#ifndef INCLUDED_COWN_TX_VALVE_H
#define INCLUDED_COWN_TX_VALVE_H

#include <COWN/api.h>
#include <gnuradio/block.h>

namespace gr {
  namespace COWN {

    /*!
     * \brief <+description of block+>
     * \ingroup COWN
     *
     */
    class COWN_API tx_valve : virtual public gr::block
    {
     public:
      typedef boost::shared_ptr<tx_valve> sptr;

      /*!
       * \brief Return a shared_ptr to a new instance of COWN::tx_valve.
       *
       * To avoid accidental use of raw pointers, COWN::tx_valve's
       * constructor is in a private implementation
       * class. COWN::tx_valve::make is the public interface for
       * creating new instances.
       */
      static sptr make();
    };

  } // namespace COWN
} // namespace gr

#endif /* INCLUDED_COWN_TX_VALVE_H */

