INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319413244, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319413244,   1,        128) /* ItemType - Misc */
     , (3319413244,   5,         10) /* EncumbranceVal */
     , (3319413244,  11,          1) /* MaxStackSize */
     , (3319413244,  12,          1) /* StackSize */
     , (3319413244,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3319413244,  65,        101) /* Placement - Resting */
     , (3319413244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319413244,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3319413244, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319413244,   1, False) /* Stuck */
     , (3319413244,  11, True ) /* IgnoreCollisions */
     , (3319413244,  13, True ) /* Ethereal */
     , (3319413244,  14, True ) /* GravityStatus */
     , (3319413244,  19, True ) /* Attackable */
     , (3319413244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319413244,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319413244,   1,   33554817) /* Setup */
     , (3319413244,   3,  536870932) /* SoundTable */
     , (3319413244,   6,   67111919) /* PaletteBase */
     , (3319413244,   8,  100670667) /* Icon */
     , (3319413244,  22,  872415275) /* PhysicsEffectTable */
     , (3319413244, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3319413244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319413244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319413244,   1, 1342911958) /* Owner */
     , (3319413244,   2, 1342911958) /* Container */
     , (3319413244, 8000, 3319413244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319413244, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319413244, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319413244, 0, 16777882, 0);
