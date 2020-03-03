INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445217757, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445217757,   1,        128) /* ItemType - Misc */
     , (2445217757,   5,         10) /* EncumbranceVal */
     , (2445217757,  11,          1) /* MaxStackSize */
     , (2445217757,  12,          1) /* StackSize */
     , (2445217757,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2445217757,  65,        101) /* Placement - Resting */
     , (2445217757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445217757,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2445217757, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445217757,   1, False) /* Stuck */
     , (2445217757,  11, True ) /* IgnoreCollisions */
     , (2445217757,  13, True ) /* Ethereal */
     , (2445217757,  14, True ) /* GravityStatus */
     , (2445217757,  19, True ) /* Attackable */
     , (2445217757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445217757,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445217757,   1,   33554817) /* Setup */
     , (2445217757,   3,  536870932) /* SoundTable */
     , (2445217757,   6,   67111919) /* PaletteBase */
     , (2445217757,   8,  100670667) /* Icon */
     , (2445217757,  22,  872415275) /* PhysicsEffectTable */
     , (2445217757, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2445217757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445217757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445217757,   1, 3494693037) /* Owner */
     , (2445217757,   2, 3494693037) /* Container */
     , (2445217757, 8000, 2445217757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2445217757, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445217757, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445217757, 0, 16777882, 0);
