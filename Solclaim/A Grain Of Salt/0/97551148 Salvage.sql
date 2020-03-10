INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2538934600, 29579, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2538934600,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2538934600,   5,        100) /* EncumbranceVal */
     , (2538934600,  11,          1) /* MaxStackSize */
     , (2538934600,  12,          1) /* StackSize */
     , (2538934600,  19,         10) /* Value */
     , (2538934600,  33,          1) /* Bonded - Bonded */
     , (2538934600,  91,        100) /* MaxStructure */
     , (2538934600,  92,        100) /* Structure */
     , (2538934600,  94,        256) /* TargetType - MissileWeapon */
     , (2538934600, 105,        100) /* ItemWorkmanship */
     , (2538934600, 107,          0) /* ItemCurMana */
     , (2538934600, 108,          0) /* ItemMaxMana */
     , (2538934600, 131,         74) /* MaterialType - Mahogany */
     , (2538934600, 151,          9) /* HookType - Floor, Yard */
     , (2538934600, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2538934600,   1, 'Salvage') /* Name */
     , (2538934600,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (2538934600,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2538934600,   1,   33554817) /* Setup */
     , (2538934600,   8,      13851) /* Icon */
     , (2538934600, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2538934600,   2, 2547890196) /* Container */
     , (2538934600,   3,          0) /* Wielder */;
