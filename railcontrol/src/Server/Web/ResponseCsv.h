/*
RailControl - Model Railway Control Software

Copyright (c) 2017-2025 by Teddy / Dominik Mahrer - www.railcontrol.org

RailControl is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License as published by the
Free Software Foundation; either version 3, or (at your option) any
later version.

RailControl is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with RailControl; see the file LICENCE. If not see
<http://www.gnu.org/licenses/>.
*/

#pragma once

#include <ostream>
#include <string>

#include "Server/Web/Response.h"

namespace Server { namespace Web
{
	class ResponseCsv : public Response
	{
		public:
			ResponseCsv() = delete;
			ResponseCsv(const ResponseCsv&) = delete;
			ResponseCsv& operator=(const ResponseCsv&) = delete;

			ResponseCsv(const std::string& content);

			virtual ~ResponseCsv()
			{
			}

			operator std::string();

			friend std::ostream& operator<<(std::ostream& stream, const ResponseCsv& response);

		private:
			std::string csvContent;
	};
}} // namespace Server::Web

