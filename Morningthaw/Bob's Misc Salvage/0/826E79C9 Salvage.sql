INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188278217, 29580, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188278217,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2188278217,   5,        100) /* EncumbranceVal */
     , (2188278217,  11,          1) /* MaxStackSize */
     , (2188278217,  12,          1) /* StackSize */
     , (2188278217,  19,         10) /* Value */
     , (2188278217,  33,          1) /* Bonded - Bonded */
     , (2188278217,  91,        100) /* MaxStructure */
     , (2188278217,  92,        100) /* Structure */
     , (2188278217,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2188278217, 105,        100) /* ItemWorkmanship */
     , (2188278217, 107,          0) /* ItemCurMana */
     , (2188278217, 108,          0) /* ItemMaxMana */
     , (2188278217, 131,         35) /* MaterialType - RedGarnet */
     , (2188278217, 151,          9) /* HookType - Floor, Yard */
     , (2188278217, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188278217,   1, 'Salvage') /* Name */
     , (2188278217,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells.') /* Use */
     , (2188278217,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188278217,   1,   33554817) /* Setup */
     , (2188278217,   8,      13850) /* Icon */
     , (2188278217, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188278217,   2, 3288059346) /* Container */
     , (2188278217,   3,          0) /* Wielder */;
