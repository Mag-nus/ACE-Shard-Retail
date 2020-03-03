INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404714, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404714,   1,        128) /* ItemType - Misc */
     , (2631404714,   5,         10) /* EncumbranceVal */
     , (2631404714,  11,          1) /* MaxStackSize */
     , (2631404714,  12,          1) /* StackSize */
     , (2631404714,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2631404714,  65,        101) /* Placement - Resting */
     , (2631404714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404714,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2631404714, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404714,   1, False) /* Stuck */
     , (2631404714,  11, True ) /* IgnoreCollisions */
     , (2631404714,  13, True ) /* Ethereal */
     , (2631404714,  14, True ) /* GravityStatus */
     , (2631404714,  19, True ) /* Attackable */
     , (2631404714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404714,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404714,   1,   33554817) /* Setup */
     , (2631404714,   3,  536870932) /* SoundTable */
     , (2631404714,   6,   67111919) /* PaletteBase */
     , (2631404714,   8,  100670667) /* Icon */
     , (2631404714,  22,  872415275) /* PhysicsEffectTable */
     , (2631404714, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2631404714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404714,   1, 1343081724) /* Owner */
     , (2631404714,   2, 1343081724) /* Container */
     , (2631404714, 8000, 2631404714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404714, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404714, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404714, 0, 16777882, 0);
