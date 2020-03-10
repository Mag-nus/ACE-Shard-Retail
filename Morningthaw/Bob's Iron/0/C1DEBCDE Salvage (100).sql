INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252600030, 20986, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252600030,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3252600030,   5,        100) /* EncumbranceVal */
     , (3252600030,  11,          1) /* MaxStackSize */
     , (3252600030,  12,          1) /* StackSize */
     , (3252600030,  19,      75000) /* Value */
     , (3252600030,  33,          1) /* Bonded - Bonded */
     , (3252600030,  91,        100) /* MaxStructure */
     , (3252600030,  92,        100) /* Structure */
     , (3252600030,  94,        257) /* TargetType - Weapon */
     , (3252600030, 105,         32) /* ItemWorkmanship */
     , (3252600030, 107,          0) /* ItemCurMana */
     , (3252600030, 108,          0) /* ItemMaxMana */
     , (3252600030, 131,         61) /* MaterialType - Iron */
     , (3252600030, 151,          9) /* HookType - Floor, Yard */
     , (3252600030, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252600030,   1, 'Salvage (100)') /* Name */
     , (3252600030,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (3252600030,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252600030,   1,   33554817) /* Setup */
     , (3252600030,   8,       9924) /* Icon */
     , (3252600030,  50,       9934) /* IconOverlay */
     , (3252600030, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252600030,   2, 3084522621) /* Container */
     , (3252600030,   3,          0) /* Wielder */;
