INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964885, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964885,   1,        128) /* ItemType - Misc */
     , (3710964885,   5,         10) /* EncumbranceVal */
     , (3710964885,  11,          1) /* MaxStackSize */
     , (3710964885,  12,          1) /* StackSize */
     , (3710964885,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710964885,  65,        101) /* Placement - Resting */
     , (3710964885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964885,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3710964885, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964885,   1, False) /* Stuck */
     , (3710964885,  11, True ) /* IgnoreCollisions */
     , (3710964885,  13, True ) /* Ethereal */
     , (3710964885,  14, True ) /* GravityStatus */
     , (3710964885,  19, True ) /* Attackable */
     , (3710964885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964885,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964885,   1,   33554817) /* Setup */
     , (3710964885,   3,  536870932) /* SoundTable */
     , (3710964885,   6,   67111919) /* PaletteBase */
     , (3710964885,   8,  100670667) /* Icon */
     , (3710964885,  22,  872415275) /* PhysicsEffectTable */
     , (3710964885, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710964885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964885,   1, 3710964865) /* Owner */
     , (3710964885,   2, 3710964865) /* Container */
     , (3710964885, 8000, 3710964885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964885, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964885, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964885, 0, 16777882, 0);
