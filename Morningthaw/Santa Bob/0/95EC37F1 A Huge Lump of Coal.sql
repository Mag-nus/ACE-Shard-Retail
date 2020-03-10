INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515286001, 32484, 4, 2146560) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515286001,   1,        256) /* ItemType - MissileWeapon */
     , (2515286001,   5,         15) /* EncumbranceVal */
     , (2515286001,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2515286001,  11,          1) /* MaxStackSize */
     , (2515286001,  12,          1) /* StackSize */
     , (2515286001,  19,         30) /* Value */
     , (2515286001,  51,          2) /* CombatUse - Missle */
     , (2515286001, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515286001,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515286001,   1,   33554669) /* Setup */
     , (2515286001,   8,      10579) /* Icon */
     , (2515286001, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515286001,   2, 1343184151) /* Container */;
