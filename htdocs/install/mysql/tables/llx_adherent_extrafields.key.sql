-- ===================================================================
-- Copyright (C) 2002-2003 Rodolphe Quiedeville <rodolphe@quiedeville.org>
-- Copyright (C) 2002-2003 Jean-Louis Bergamo   <jlb@j1b.org>
-- Copyright (C) 2009      Regis Houssin        <regis@dolibarr.fr>
-- Copyright (C) 2011      Laurent Destailleur  <eldy@users.sourceforge.net>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.
--
-- $Id: llx_adherent_extrafields.key.sql,v 1.3 2011/08/03 01:25:29 eldy Exp $
-- ===================================================================


ALTER TABLE llx_adherent_extrafields ADD INDEX idx_adherent_extrafields (fk_object);
