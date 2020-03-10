INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259093873, 29572, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259093873,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3259093873,   5,        100) /* EncumbranceVal */
     , (3259093873,  11,          1) /* MaxStackSize */
     , (3259093873,  12,          1) /* StackSize */
     , (3259093873,  19,         10) /* Value */
     , (3259093873,  33,          1) /* Bonded - Bonded */
     , (3259093873,  91,        100) /* MaxStructure */
     , (3259093873,  92,        100) /* Structure */
     , (3259093873,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3259093873, 105,        100) /* ItemWorkmanship */
     , (3259093873, 107,          0) /* ItemCurMana */
     , (3259093873, 108,          0) /* ItemMaxMana */
     , (3259093873, 131,         15) /* MaterialType - BlackGarnet */
     , (3259093873, 151,          9) /* HookType - Floor, Yard */
     , (3259093873, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259093873,   1, 'Salvage') /* Name */
     , (3259093873,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells.') /* Use */
     , (3259093873,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259093873,   1,   33554817) /* Setup */
     , (3259093873,   8,      13858) /* Icon */
     , (3259093873, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259093873,   2, 3287764853) /* Container */
     , (3259093873,   3,          0) /* Wielder */;
