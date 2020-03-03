INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563523, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563523,   1,        128) /* ItemType - Misc */
     , (2861563523,   5,         10) /* EncumbranceVal */
     , (2861563523,  11,          1) /* MaxStackSize */
     , (2861563523,  12,          1) /* StackSize */
     , (2861563523,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861563523,  65,        101) /* Placement - Resting */
     , (2861563523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563523,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2861563523, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563523,   1, False) /* Stuck */
     , (2861563523,  11, True ) /* IgnoreCollisions */
     , (2861563523,  13, True ) /* Ethereal */
     , (2861563523,  14, True ) /* GravityStatus */
     , (2861563523,  19, True ) /* Attackable */
     , (2861563523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563523,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563523,   1,   33554817) /* Setup */
     , (2861563523,   3,  536870932) /* SoundTable */
     , (2861563523,   6,   67111919) /* PaletteBase */
     , (2861563523,   8,  100670667) /* Icon */
     , (2861563523,  22,  872415275) /* PhysicsEffectTable */
     , (2861563523, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2861563523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563523,   1, 2861563531) /* Owner */
     , (2861563523,   2, 2861563531) /* Container */
     , (2861563523, 8000, 2861563523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563523, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563523, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563523, 0, 16777882, 0);
