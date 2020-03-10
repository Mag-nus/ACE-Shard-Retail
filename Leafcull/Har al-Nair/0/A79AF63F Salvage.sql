INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811950655, 36570, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811950655,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2811950655,   5,        100) /* EncumbranceVal */
     , (2811950655,  11,          1) /* MaxStackSize */
     , (2811950655,  12,          1) /* StackSize */
     , (2811950655,  19,         10) /* Value */
     , (2811950655,  33,          1) /* Bonded - Bonded */
     , (2811950655,  91,        100) /* MaxStructure */
     , (2811950655,  92,        100) /* Structure */
     , (2811950655,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2811950655, 105,        100) /* ItemWorkmanship */
     , (2811950655, 107,          0) /* ItemCurMana */
     , (2811950655, 108,          0) /* ItemMaxMana */
     , (2811950655, 131,         57) /* MaterialType - Brass */
     , (2811950655, 151,          9) /* HookType - Floor, Yard */
     , (2811950655, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811950655,   1, 'Salvage') /* Name */
     , (2811950655,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (2811950655,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811950655,   1,   33554817) /* Setup */
     , (2811950655,   8,      26353) /* Icon */
     , (2811950655, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811950655,   2, 1342649129) /* Container */
     , (2811950655,   3,          0) /* Wielder */;
