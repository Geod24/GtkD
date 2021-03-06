/*
 * This file is part of gtkD.
 *
 * gtkD is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 3
 * of the License, or (at your option) any later version, with
 * some exceptions, please read the COPYING file.
 *
 * gtkD is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with gtkD; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110, USA
 */
 
// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage

/*
 * Conversion parameters:
 * inFile  = 
 * outPack = gio
 * outFile = DBusSignalInfo
 * strct   = GDBusSignalInfo
 * realStrct=
 * ctorStrct=
 * clss    = DBusSignalInfo
 * interf  = 
 * class Code: No
 * interface Code: No
 * template for:
 * extend  = 
 * implements:
 * prefixes:
 * 	- g_dbus_signal_info_
 * omit structs:
 * omit prefixes:
 * omit code:
 * omit signals:
 * imports:
 * structWrap:
 * 	- GDBusSignalInfo* -> DBusSignalInfo
 * module aliases:
 * local aliases:
 * overrides:
 */

module gio.DBusSignalInfo;

public  import gtkc.giotypes;

private import gtkc.gio;
private import glib.ConstructionException;
private import gobject.ObjectG;




/**
 * Various data structures and convenience routines to parse and
 * generate D-Bus introspection XML. Introspection information is
 * used when registering objects with g_dbus_connection_register_object().
 *
 * The format of D-Bus introspection XML is specified in the
 * D-Bus specification.
 */
public class DBusSignalInfo
{
	
	/** the main Gtk struct */
	protected GDBusSignalInfo* gDBusSignalInfo;
	
	
	/** Get the main Gtk struct */
	public GDBusSignalInfo* getDBusSignalInfoStruct()
	{
		return gDBusSignalInfo;
	}
	
	
	/** the main Gtk struct as a void* */
	protected void* getStruct()
	{
		return cast(void*)gDBusSignalInfo;
	}
	
	/**
	 * Sets our main struct and passes it to the parent class
	 */
	public this (GDBusSignalInfo* gDBusSignalInfo)
	{
		this.gDBusSignalInfo = gDBusSignalInfo;
	}
	
	/**
	 */
	
	/**
	 * If info is statically allocated does nothing. Otherwise increases
	 * the reference count.
	 * Since 2.26
	 * Returns: The same info.
	 */
	public DBusSignalInfo doref()
	{
		// GDBusSignalInfo * g_dbus_signal_info_ref (GDBusSignalInfo *info);
		auto p = g_dbus_signal_info_ref(gDBusSignalInfo);
		
		if(p is null)
		{
			return null;
		}
		
		return ObjectG.getDObject!(DBusSignalInfo)(cast(GDBusSignalInfo*) p);
	}
	
	/**
	 * If info is statically allocated, does nothing. Otherwise decreases
	 * the reference count of info. When its reference count drops to 0,
	 * the memory used is freed.
	 * Since 2.26
	 */
	public void unref()
	{
		// void g_dbus_signal_info_unref (GDBusSignalInfo *info);
		g_dbus_signal_info_unref(gDBusSignalInfo);
	}
}
