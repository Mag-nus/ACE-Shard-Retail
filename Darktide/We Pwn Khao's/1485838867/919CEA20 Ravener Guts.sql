INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442979872, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442979872,   1,        128) /* ItemType - Misc */
     , (2442979872,   5,         10) /* EncumbranceVal */
     , (2442979872,  11,          1) /* MaxStackSize */
     , (2442979872,  12,          1) /* StackSize */
     , (2442979872,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2442979872,  65,        101) /* Placement - Resting */
     , (2442979872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442979872,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2442979872, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442979872,   1, False) /* Stuck */
     , (2442979872,  11, True ) /* IgnoreCollisions */
     , (2442979872,  13, True ) /* Ethereal */
     , (2442979872,  14, True ) /* GravityStatus */
     , (2442979872,  19, True ) /* Attackable */
     , (2442979872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442979872,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442979872,   1,   33554817) /* Setup */
     , (2442979872,   3,  536870932) /* SoundTable */
     , (2442979872,   6,   67111919) /* PaletteBase */
     , (2442979872,   8,  100670667) /* Icon */
     , (2442979872,  22,  872415275) /* PhysicsEffectTable */
     , (2442979872, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2442979872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442979872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442979872,   1, 3494693037) /* Owner */
     , (2442979872,   2, 3494693037) /* Container */
     , (2442979872, 8000, 2442979872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442979872, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442979872, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442979872, 0, 16777882, 0);
