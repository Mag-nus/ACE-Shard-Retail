INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922910, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922910,   1,        128) /* ItemType - Misc */
     , (2225922910,   5,         10) /* EncumbranceVal */
     , (2225922910,  11,          1) /* MaxStackSize */
     , (2225922910,  12,          1) /* StackSize */
     , (2225922910,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2225922910,  65,        101) /* Placement - Resting */
     , (2225922910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922910,  94,        128) /* TargetType - Misc */
     , (2225922910, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922910,   1, False) /* Stuck */
     , (2225922910,  11, True ) /* IgnoreCollisions */
     , (2225922910,  13, True ) /* Ethereal */
     , (2225922910,  14, True ) /* GravityStatus */
     , (2225922910,  19, True ) /* Attackable */
     , (2225922910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922910,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922910,   1,   33554817) /* Setup */
     , (2225922910,   3,  536870932) /* SoundTable */
     , (2225922910,   6,   67111919) /* PaletteBase */
     , (2225922910,   8,  100670685) /* Icon */
     , (2225922910,  22,  872415275) /* PhysicsEffectTable */
     , (2225922910, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2225922910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922910,   1, 2225922915) /* Owner */
     , (2225922910,   2, 2225922915) /* Container */
     , (2225922910, 8000, 2225922910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922910, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922910, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922910, 0, 16777882, 0);
