INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319872631, 21056, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319872631,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3319872631,   5,        100) /* EncumbranceVal */
     , (3319872631,  11,          1) /* MaxStackSize */
     , (3319872631,  12,          1) /* StackSize */
     , (3319872631,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3319872631,  19,      17067) /* Value */
     , (3319872631,  33,          1) /* Bonded - Bonded */
     , (3319872631,  65,        101) /* Placement - Resting */
     , (3319872631,  91,        100) /* MaxStructure */
     , (3319872631,  92,         98) /* Structure */
     , (3319872631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319872631,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3319872631, 105,         84) /* ItemWorkmanship */
     , (3319872631, 131,         27) /* MaterialType - Jet */
     , (3319872631, 151,          9) /* HookType - Floor, Yard */
     , (3319872631, 170,         13) /* NumItemsInMaterial */
     , (3319872631, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319872631,   1, False) /* Stuck */
     , (3319872631,  11, True ) /* IgnoreCollisions */
     , (3319872631,  13, True ) /* Ethereal */
     , (3319872631,  14, True ) /* GravityStatus */
     , (3319872631,  19, True ) /* Attackable */
     , (3319872631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319872631, 8004, 6.46153831481934) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319872631,   1, 'Salvage (98)') /* Name */
     , (3319872631,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells. ') /* Use */
     , (3319872631,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319872631,   1,   33554817) /* Setup */
     , (3319872631,   3,  536870932) /* SoundTable */
     , (3319872631,   6,   67111919) /* PaletteBase */
     , (3319872631,   8,  100673220) /* Icon */
     , (3319872631,  22,  872415275) /* PhysicsEffectTable */
     , (3319872631,  50,  100673280) /* IconOverlay */
     , (3319872631, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3319872631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319872631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319872631,   1, 3315967878) /* Owner */
     , (3319872631,   2, 3315967878) /* Container */
     , (3319872631, 8000, 3319872631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319872631, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319872631, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319872631, 0, 16777882, 0);
