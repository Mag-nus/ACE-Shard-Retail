INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287210672, 21040, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287210672,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2287210672,   5,        100) /* EncumbranceVal */
     , (2287210672,  11,          1) /* MaxStackSize */
     , (2287210672,  12,          1) /* StackSize */
     , (2287210672,  19,      22853) /* Value */
     , (2287210672,  33,          1) /* Bonded - Bonded */
     , (2287210672,  91,        100) /* MaxStructure */
     , (2287210672,  92,        100) /* Structure */
     , (2287210672,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2287210672, 105,         46) /* ItemWorkmanship */
     , (2287210672, 107,          0) /* ItemCurMana */
     , (2287210672, 108,          0) /* ItemMaxMana */
     , (2287210672, 131,         16) /* MaterialType - BlackOpal */
     , (2287210672, 151,          9) /* HookType - Floor, Yard */
     , (2287210672, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287210672,   1, 'Salvage (100)') /* Name */
     , (2287210672,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (2287210672,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287210672,   1,   33554817) /* Setup */
     , (2287210672,   8,       9918) /* Icon */
     , (2287210672,  50,       9969) /* IconOverlay */
     , (2287210672, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287210672,   2, 3288059346) /* Container */
     , (2287210672,   3,          0) /* Wielder */;
