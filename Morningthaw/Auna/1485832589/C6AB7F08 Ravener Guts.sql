INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333127944, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333127944,   1,        128) /* ItemType - Misc */
     , (3333127944,   5,         10) /* EncumbranceVal */
     , (3333127944,  11,          1) /* MaxStackSize */
     , (3333127944,  12,          1) /* StackSize */
     , (3333127944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3333127944,  65,        101) /* Placement - Resting */
     , (3333127944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333127944,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3333127944, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333127944,   1, False) /* Stuck */
     , (3333127944,  11, True ) /* IgnoreCollisions */
     , (3333127944,  13, True ) /* Ethereal */
     , (3333127944,  14, True ) /* GravityStatus */
     , (3333127944,  19, True ) /* Attackable */
     , (3333127944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333127944,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333127944,   1,   33554817) /* Setup */
     , (3333127944,   3,  536870932) /* SoundTable */
     , (3333127944,   6,   67111919) /* PaletteBase */
     , (3333127944,   8,  100670667) /* Icon */
     , (3333127944,  22,  872415275) /* PhysicsEffectTable */
     , (3333127944, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3333127944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333127944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333127944,   1, 3304802791) /* Owner */
     , (3333127944,   2, 3304802791) /* Container */
     , (3333127944, 8000, 3333127944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333127944, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333127944, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333127944, 0, 16777882, 0);
