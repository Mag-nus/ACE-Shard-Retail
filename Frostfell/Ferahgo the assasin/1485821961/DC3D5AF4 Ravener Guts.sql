INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695008500, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695008500,   1,        128) /* ItemType - Misc */
     , (3695008500,   5,         10) /* EncumbranceVal */
     , (3695008500,  11,          1) /* MaxStackSize */
     , (3695008500,  12,          1) /* StackSize */
     , (3695008500,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695008500,  65,        101) /* Placement - Resting */
     , (3695008500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695008500,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3695008500, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695008500,   1, False) /* Stuck */
     , (3695008500,  11, True ) /* IgnoreCollisions */
     , (3695008500,  13, True ) /* Ethereal */
     , (3695008500,  14, True ) /* GravityStatus */
     , (3695008500,  19, True ) /* Attackable */
     , (3695008500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695008500,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695008500,   1,   33554817) /* Setup */
     , (3695008500,   3,  536870932) /* SoundTable */
     , (3695008500,   6,   67111919) /* PaletteBase */
     , (3695008500,   8,  100670667) /* Icon */
     , (3695008500,  22,  872415275) /* PhysicsEffectTable */
     , (3695008500, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3695008500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695008500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695008500,   1, 1342545824) /* Owner */
     , (3695008500,   2, 1342545824) /* Container */
     , (3695008500, 8000, 3695008500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695008500, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695008500, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695008500, 0, 16777882, 0);
