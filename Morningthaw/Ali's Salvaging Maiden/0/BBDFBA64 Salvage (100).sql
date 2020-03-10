INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3152001636, 20988, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152001636,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3152001636,   5,        100) /* EncumbranceVal */
     , (3152001636,  11,          1) /* MaxStackSize */
     , (3152001636,  12,          1) /* StackSize */
     , (3152001636,  19,      33102) /* Value */
     , (3152001636,  33,          1) /* Bonded - Bonded */
     , (3152001636,  91,        100) /* MaxStructure */
     , (3152001636,  92,        100) /* Structure */
     , (3152001636,  94,        256) /* TargetType - MissileWeapon */
     , (3152001636, 105,         41) /* ItemWorkmanship */
     , (3152001636, 131,         74) /* MaterialType - Mahogany */
     , (3152001636, 151,          9) /* HookType - Floor, Yard */
     , (3152001636, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152001636,   1, 'Salvage (100)') /* Name */
     , (3152001636,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (3152001636,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152001636,   1,   33554817) /* Setup */
     , (3152001636,   8,       9924) /* Icon */
     , (3152001636,  50,       9936) /* IconOverlay */
     , (3152001636, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3152001636,   2, 1343247041) /* Container */;
