INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679414081, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679414081,   1,        128) /* ItemType - Misc */
     , (3679414081,   5,         10) /* EncumbranceVal */
     , (3679414081,  11,          1) /* MaxStackSize */
     , (3679414081,  12,          1) /* StackSize */
     , (3679414081,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3679414081,  65,        101) /* Placement - Resting */
     , (3679414081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679414081,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3679414081, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679414081,   1, False) /* Stuck */
     , (3679414081,  11, True ) /* IgnoreCollisions */
     , (3679414081,  13, True ) /* Ethereal */
     , (3679414081,  14, True ) /* GravityStatus */
     , (3679414081,  19, True ) /* Attackable */
     , (3679414081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679414081,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679414081,   1,   33554817) /* Setup */
     , (3679414081,   3,  536870932) /* SoundTable */
     , (3679414081,   6,   67111919) /* PaletteBase */
     , (3679414081,   8,  100670667) /* Icon */
     , (3679414081,  22,  872415275) /* PhysicsEffectTable */
     , (3679414081, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3679414081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679414081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679414081,   1, 1343493342) /* Owner */
     , (3679414081,   2, 1343493342) /* Container */
     , (3679414081, 8000, 3679414081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679414081, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679414081, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679414081, 0, 16777882, 0);
