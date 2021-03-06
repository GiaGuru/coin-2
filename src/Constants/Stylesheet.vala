/*
* Copyright (c) 2017 Lains
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
* Boston, MA 02110-1301 USA
*/

namespace Coin.Stylesheet {
    public const string BODY = """
        @define-color colorPrimary #badbad;
        @define-color textColorPrimary #18330e;
        @define-color bg_highlight_color shade (@colorPrimary, 1.1);

        .titlebar,
        .background {
            background-color: @colorPrimary;
            background-image: none;
            border: none;
            color: @textColorPrimary;
            icon-shadow: 0 1px 0px shade (@colorPrimary, 0.52);
            text-shadow: 0 1px 0px shade (@colorPrimary, 0.52);
        }

        GtkDialog .window-frame {
            border-radius: 4px;
            box-shadow:
                0 0 0 1px alpha (shade (@colorPrimary, 0.6), 0.55),
                0 8px 10px 1px alpha (#000, 0.14),
                0 3px 14px 2px alpha (#000, 0.12),
                0 5px 5px -3px alpha (#000, 0.4),
                0 14px 28px transparent;
        }
        """;
}
