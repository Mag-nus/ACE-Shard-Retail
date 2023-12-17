INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871808733, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871808733,   1,        128) /* ItemType - Misc */
     , (2871808733,   5,         10) /* EncumbranceVal */
     , (2871808733,  11,          1) /* MaxStackSize */
     , (2871808733,  12,          1) /* StackSize */
     , (2871808733,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2871808733,  65,        101) /* Placement - Resting */
     , (2871808733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871808733,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2871808733, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871808733,   1, False) /* Stuck */
     , (2871808733,  11, True ) /* IgnoreCollisions */
     , (2871808733,  13, True ) /* Ethereal */
     , (2871808733,  14, True ) /* GravityStatus */
     , (2871808733,  19, True ) /* Attackable */
     , (2871808733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871808733,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871808733,   1,   33554817) /* Setup */
     , (2871808733,   3,  536870932) /* SoundTable */
     , (2871808733,   6,   67111919) /* PaletteBase */
     , (2871808733,   8,  100670667) /* Icon */
     , (2871808733,  22,  872415275) /* PhysicsEffectTable */
     , (2871808733, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2871808733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871808733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871808733,   1, 1343169847) /* Owner */
     , (2871808733,   2, 1343169847) /* Container */
     , (2871808733, 8000, 2871808733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871808733, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871808733, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871808733, 0, 16777882, 0);
