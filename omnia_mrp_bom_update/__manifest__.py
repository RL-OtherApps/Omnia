# -*- coding: utf-8 -*-
##############################################################################
#
#    OmniaSolutions, ERP-PLM-CAD Open Source Solution
#    Copyright (C) 2011-2019 https://OmniaSolutions.website
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU Affero General Public License as
#    published by the Free Software Foundation, either version 3 of the
#    License, or (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU Affero General Public License for more details.
#
#    You should have received a copy of the GNU Affero General Public License
#    along with this prograIf not, see <http://www.gnu.org/licenses/>.
#
##############################################################################
{
    'name': '[OMNIASOLUTIONS] Production Bom Update',
 'version': '12.0',
 'sequence': 1,
 'category': 'Manufacturing',
 'description': """
============================================================================================================================
This module allows you to update your working manufactory order based on the bom present in the order.
In Machinery Industry, it uppends very offen the there is a need to start a manufactory order and the bom in not completed.
with this module you can fell the manufactory order with the new element present in the bom
============================================================================================================================
""",
 'author': 'mboscolo',
 'maintainer': 'https://www.OmniaSolutions.website',
 'website': 'https://www.OmniaSolutions.website',
 'depends': ['mrp'],
 'data': [#  view
          'views/mrp_production.xml'],
 'installable': True,
 'application': False,
 'auto_install': False,
}