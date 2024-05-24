// Copyright (c) 2021 The Nvolve developers
// Distributed under the MIT software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#ifndef NVOLVE_FEE_H
#define NVOLVE_FEE_H

#include <amount.h>
#include <coins.h>

CAmount getFutureFeesCoin();
uint16_t getFutureFees();

//void maybeSetPayload(Coin& coin, const COutPoint& outpoint, const int16_t& nType, const std::vector<uint8_t>& vExtraPayload);

#endif //NVOLVE_FEE_H
