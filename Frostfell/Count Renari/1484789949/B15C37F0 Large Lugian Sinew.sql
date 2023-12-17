INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610864, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610864,   1,        128) /* ItemType - Misc */
     , (2975610864,   5,         10) /* EncumbranceVal */
     , (2975610864,  11,          1) /* MaxStackSize */
     , (2975610864,  12,          1) /* StackSize */
     , (2975610864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975610864,  65,        101) /* Placement - Resting */
     , (2975610864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610864,  94,        128) /* TargetType - Misc */
     , (2975610864, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610864,   1, False) /* Stuck */
     , (2975610864,  11, True ) /* IgnoreCollisions */
     , (2975610864,  13, True ) /* Ethereal */
     , (2975610864,  14, True ) /* GravityStatus */
     , (2975610864,  19, True ) /* Attackable */
     , (2975610864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610864,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610864,   1,   33554817) /* Setup */
     , (2975610864,   3,  536870932) /* SoundTable */
     , (2975610864,   6,   67111919) /* PaletteBase */
     , (2975610864,   8,  100670685) /* Icon */
     , (2975610864,  22,  872415275) /* PhysicsEffectTable */
     , (2975610864, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2975610864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610864,   1, 2975610494) /* Owner */
     , (2975610864,   2, 2975610494) /* Container */
     , (2975610864, 8000, 2975610864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610864, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610864, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610864, 0, 16777882, 0);
