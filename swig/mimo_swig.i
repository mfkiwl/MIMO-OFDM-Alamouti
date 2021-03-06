/* -*- c++ -*- */

#define MIMO_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "mimo_swig_doc.i"

%{
#include "mimo/alamouti_encode_cc.h"
#include "mimo/alamouti_decode_cc.h"
#include "mimo/preamble_detector.h"
#include "mimo/alamouti_ofdm_tx_cc.h"
#include "mimo/ofdm_mapper.h"
#include "mimo/alamouti_ofdm_rx.h"
#include "mimo/ofdm_demapper.h"
#include "mimo/ofdm_insert_preamble_tagged.h"
%}


%include "mimo/alamouti_encode_cc.h"
GR_SWIG_BLOCK_MAGIC2(mimo, alamouti_encode_cc);
%include "mimo/alamouti_decode_cc.h"
GR_SWIG_BLOCK_MAGIC2(mimo, alamouti_decode_cc);
%include "mimo/preamble_detector.h"
GR_SWIG_BLOCK_MAGIC2(mimo, preamble_detector);
%include "mimo/alamouti_ofdm_tx_cc.h"
GR_SWIG_BLOCK_MAGIC2(mimo, alamouti_ofdm_tx_cc);
%include "mimo/ofdm_mapper.h"
GR_SWIG_BLOCK_MAGIC2(mimo, ofdm_mapper);

%include "mimo/alamouti_ofdm_rx.h"
GR_SWIG_BLOCK_MAGIC2(mimo, alamouti_ofdm_rx);
%include "mimo/ofdm_demapper.h"
GR_SWIG_BLOCK_MAGIC2(mimo, ofdm_demapper);
%include "mimo/ofdm_insert_preamble_tagged.h"
GR_SWIG_BLOCK_MAGIC2(mimo, ofdm_insert_preamble_tagged);
