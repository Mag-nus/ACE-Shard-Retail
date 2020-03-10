INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3260437959, 30260, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3260437959,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3260437959,   5,        100) /* EncumbranceVal */
     , (3260437959,  11,          1) /* MaxStackSize */
     , (3260437959,  12,          1) /* StackSize */
     , (3260437959,  19,         10) /* Value */
     , (3260437959,  33,          1) /* Bonded - Bonded */
     , (3260437959,  91,        100) /* MaxStructure */
     , (3260437959,  92,        100) /* Structure */
     , (3260437959,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3260437959, 105,        100) /* ItemWorkmanship */
     , (3260437959, 107,          0) /* ItemCurMana */
     , (3260437959, 108,          0) /* ItemMaxMana */
     , (3260437959, 131,         47) /* MaterialType - WhiteSapphire */
     , (3260437959, 151,          9) /* HookType - Floor, Yard */
     , (3260437959, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3260437959,   1, 'Salvage') /* Name */
     , (3260437959,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells.') /* Use */
     , (3260437959,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3260437959,   1,   33554817) /* Setup */
     , (3260437959,   8,      13847) /* Icon */
     , (3260437959, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3260437959,   2, 3288059346) /* Container */
     , (3260437959,   3,          0) /* Wielder */;
