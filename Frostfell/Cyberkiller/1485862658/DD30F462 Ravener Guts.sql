INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973026, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973026,   1,        128) /* ItemType - Misc */
     , (3710973026,   5,         10) /* EncumbranceVal */
     , (3710973026,  11,          1) /* MaxStackSize */
     , (3710973026,  12,          1) /* StackSize */
     , (3710973026,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710973026,  65,        101) /* Placement - Resting */
     , (3710973026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973026,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3710973026, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973026,   1, False) /* Stuck */
     , (3710973026,  11, True ) /* IgnoreCollisions */
     , (3710973026,  13, True ) /* Ethereal */
     , (3710973026,  14, True ) /* GravityStatus */
     , (3710973026,  19, True ) /* Attackable */
     , (3710973026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973026,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973026,   1,   33554817) /* Setup */
     , (3710973026,   3,  536870932) /* SoundTable */
     , (3710973026,   6,   67111919) /* PaletteBase */
     , (3710973026,   8,  100670667) /* Icon */
     , (3710973026,  22,  872415275) /* PhysicsEffectTable */
     , (3710973026, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710973026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973026,   1, 3710973028) /* Owner */
     , (3710973026,   2, 3710973028) /* Container */
     , (3710973026, 8000, 3710973026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973026, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973026, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973026, 0, 16777882, 0);
