INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749255, 21048, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749255,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2272749255,   5,        100) /* EncumbranceVal */
     , (2272749255,  11,          1) /* MaxStackSize */
     , (2272749255,  12,          1) /* StackSize */
     , (2272749255,  19,        178) /* Value */
     , (2272749255,  33,          1) /* Bonded - Bonded */
     , (2272749255,  91,        100) /* MaxStructure */
     , (2272749255,  92,          4) /* Structure */
     , (2272749255,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2272749255, 105,          8) /* ItemWorkmanship */
     , (2272749255, 131,         21) /* MaterialType - Emerald */
     , (2272749255, 151,          9) /* HookType - Floor, Yard */
     , (2272749255, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749255,   1, 'Salvage (4)') /* Name */
     , (2272749255,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (2272749255,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749255,   1,   33554817) /* Setup */
     , (2272749255,   8,       9924) /* Icon */
     , (2272749255,  50,       9976) /* IconOverlay */
     , (2272749255, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749255,   2, 2272749238) /* Container */;
