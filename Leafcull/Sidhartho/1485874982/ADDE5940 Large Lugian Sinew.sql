INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030208, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030208,   1,        128) /* ItemType - Misc */
     , (2917030208,   5,         10) /* EncumbranceVal */
     , (2917030208,  11,          1) /* MaxStackSize */
     , (2917030208,  12,          1) /* StackSize */
     , (2917030208,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917030208,  65,        101) /* Placement - Resting */
     , (2917030208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030208,  94,        128) /* TargetType - Misc */
     , (2917030208, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030208,   1, False) /* Stuck */
     , (2917030208,  11, True ) /* IgnoreCollisions */
     , (2917030208,  13, True ) /* Ethereal */
     , (2917030208,  14, True ) /* GravityStatus */
     , (2917030208,  19, True ) /* Attackable */
     , (2917030208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030208,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030208,   1,   33554817) /* Setup */
     , (2917030208,   3,  536870932) /* SoundTable */
     , (2917030208,   6,   67111919) /* PaletteBase */
     , (2917030208,   8,  100670685) /* Icon */
     , (2917030208,  22,  872415275) /* PhysicsEffectTable */
     , (2917030208, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2917030208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030208,   1, 1342725843) /* Owner */
     , (2917030208,   2, 1342725843) /* Container */
     , (2917030208, 8000, 2917030208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030208, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030208, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030208, 0, 16777882, 0);
