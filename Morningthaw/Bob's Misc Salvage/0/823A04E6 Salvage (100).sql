INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184840422, 21040, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184840422,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2184840422,   5,        100) /* EncumbranceVal */
     , (2184840422,  11,          1) /* MaxStackSize */
     , (2184840422,  12,          1) /* StackSize */
     , (2184840422,  19,      47624) /* Value */
     , (2184840422,  33,          1) /* Bonded - Bonded */
     , (2184840422,  91,        100) /* MaxStructure */
     , (2184840422,  92,        100) /* Structure */
     , (2184840422,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2184840422, 105,         82) /* ItemWorkmanship */
     , (2184840422, 107,          0) /* ItemCurMana */
     , (2184840422, 108,          0) /* ItemMaxMana */
     , (2184840422, 131,         16) /* MaterialType - BlackOpal */
     , (2184840422, 151,          9) /* HookType - Floor, Yard */
     , (2184840422, 170,         11) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184840422,   1, 'Salvage (100)') /* Name */
     , (2184840422,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (2184840422,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184840422,   1,   33554817) /* Setup */
     , (2184840422,   8,       9918) /* Icon */
     , (2184840422,  50,       9969) /* IconOverlay */
     , (2184840422, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184840422,   2, 3288059346) /* Container */
     , (2184840422,   3,          0) /* Wielder */;
