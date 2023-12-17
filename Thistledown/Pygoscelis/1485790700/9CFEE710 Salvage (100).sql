INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633950992, 21048, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633950992,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2633950992,   5,        100) /* EncumbranceVal */
     , (2633950992,  11,          1) /* MaxStackSize */
     , (2633950992,  12,          1) /* StackSize */
     , (2633950992,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2633950992,  19,      14982) /* Value */
     , (2633950992,  33,          1) /* Bonded - Bonded */
     , (2633950992,  65,        101) /* Placement - Resting */
     , (2633950992,  91,        100) /* MaxStructure */
     , (2633950992,  92,        100) /* Structure */
     , (2633950992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633950992,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2633950992, 105,         88) /* ItemWorkmanship */
     , (2633950992, 131,         21) /* MaterialType - Emerald */
     , (2633950992, 151,          9) /* HookType - Floor, Yard */
     , (2633950992, 170,         11) /* NumItemsInMaterial */
     , (2633950992, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633950992,   1, False) /* Stuck */
     , (2633950992,  11, True ) /* IgnoreCollisions */
     , (2633950992,  13, True ) /* Ethereal */
     , (2633950992,  14, True ) /* GravityStatus */
     , (2633950992,  19, True ) /* Attackable */
     , (2633950992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2633950992, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633950992,   1, 'Salvage (100)') /* Name */
     , (2633950992,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (2633950992,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633950992,   1,   33554817) /* Setup */
     , (2633950992,   3,  536870932) /* SoundTable */
     , (2633950992,   6,   67111919) /* PaletteBase */
     , (2633950992,   8,  100673220) /* Icon */
     , (2633950992,  22,  872415275) /* PhysicsEffectTable */
     , (2633950992,  50,  100673272) /* IconOverlay */
     , (2633950992, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2633950992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2633950992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633950992,   1, 2600961723) /* Owner */
     , (2633950992,   2, 2600961723) /* Container */
     , (2633950992, 8000, 2633950992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2633950992, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633950992, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633950992, 0, 16777882, 0);
