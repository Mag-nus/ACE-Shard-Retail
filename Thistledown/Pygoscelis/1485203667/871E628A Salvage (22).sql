INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266915466, 21048, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266915466,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2266915466,   5,        100) /* EncumbranceVal */
     , (2266915466,  11,          1) /* MaxStackSize */
     , (2266915466,  12,          1) /* StackSize */
     , (2266915466,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2266915466,  19,       5107) /* Value */
     , (2266915466,  33,          1) /* Bonded - Bonded */
     , (2266915466,  65,        101) /* Placement - Resting */
     , (2266915466,  91,        100) /* MaxStructure */
     , (2266915466,  92,         22) /* Structure */
     , (2266915466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266915466,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2266915466, 105,         20) /* ItemWorkmanship */
     , (2266915466, 131,         21) /* MaterialType - Emerald */
     , (2266915466, 151,          9) /* HookType - Floor, Yard */
     , (2266915466, 170,          2) /* NumItemsInMaterial */
     , (2266915466, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266915466,   1, False) /* Stuck */
     , (2266915466,  11, True ) /* IgnoreCollisions */
     , (2266915466,  13, True ) /* Ethereal */
     , (2266915466,  14, True ) /* GravityStatus */
     , (2266915466,  19, True ) /* Attackable */
     , (2266915466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2266915466, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266915466,   1, 'Salvage (22)') /* Name */
     , (2266915466,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (2266915466,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266915466,   1,   33554817) /* Setup */
     , (2266915466,   3,  536870932) /* SoundTable */
     , (2266915466,   6,   67111919) /* PaletteBase */
     , (2266915466,   8,  100673220) /* Icon */
     , (2266915466,  22,  872415275) /* PhysicsEffectTable */
     , (2266915466,  50,  100673272) /* IconOverlay */
     , (2266915466, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2266915466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2266915466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266915466,   1, 2154142199) /* Owner */
     , (2266915466,   2, 2154142199) /* Container */
     , (2266915466, 8000, 2266915466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2266915466, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266915466, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266915466, 0, 16777882, 0);
