INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184840418, 21079, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184840418,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2184840418,   5,        100) /* EncumbranceVal */
     , (2184840418,  11,          1) /* MaxStackSize */
     , (2184840418,  12,          1) /* StackSize */
     , (2184840418,  19,      61261) /* Value */
     , (2184840418,  33,          1) /* Bonded - Bonded */
     , (2184840418,  91,        100) /* MaxStructure */
     , (2184840418,  92,        100) /* Structure */
     , (2184840418,  94,        257) /* TargetType - Weapon */
     , (2184840418, 105,         83) /* ItemWorkmanship */
     , (2184840418, 107,          0) /* ItemCurMana */
     , (2184840418, 108,          0) /* ItemMaxMana */
     , (2184840418, 131,         41) /* MaterialType - Sunstone */
     , (2184840418, 151,          9) /* HookType - Floor, Yard */
     , (2184840418, 170,         13) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184840418,   1, 'Salvage (100)') /* Name */
     , (2184840418,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (2184840418,  15, 'Chips of sunstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184840418,   1,   33554817) /* Setup */
     , (2184840418,   8,       9918) /* Icon */
     , (2184840418,  50,      10007) /* IconOverlay */
     , (2184840418, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184840418,   2, 3288059346) /* Container */
     , (2184840418,   3,          0) /* Wielder */;
