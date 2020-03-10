INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3161051678, 36573, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161051678,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3161051678,   5,        100) /* EncumbranceVal */
     , (3161051678,  11,          1) /* MaxStackSize */
     , (3161051678,  12,          1) /* StackSize */
     , (3161051678,  19,         10) /* Value */
     , (3161051678,  33,          1) /* Bonded - Bonded */
     , (3161051678,  91,        100) /* MaxStructure */
     , (3161051678,  92,        100) /* Structure */
     , (3161051678,  94,        257) /* TargetType - Weapon */
     , (3161051678, 105,        100) /* ItemWorkmanship */
     , (3161051678, 131,          7) /* MaterialType - Velvet */
     , (3161051678, 151,          9) /* HookType - Floor, Yard */
     , (3161051678, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161051678,   1, 'Salvage') /* Name */
     , (3161051678,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s attack skill bonus by 1%.') /* Use */
     , (3161051678,  15, 'A bolt of velvet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161051678,   1,   33554817) /* Setup */
     , (3161051678,   8,      26356) /* Icon */
     , (3161051678, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3161051678,   2, 2778254193) /* Container */;
