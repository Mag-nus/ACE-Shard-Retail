INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100769, 7042, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100769,   1,        128) /* ItemType - Misc */
     , (2804100769,   5,         10) /* EncumbranceVal */
     , (2804100769,  11,          1) /* MaxStackSize */
     , (2804100769,  12,          1) /* StackSize */
     , (2804100769,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100769,  65,        101) /* Placement - Resting */
     , (2804100769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100769,  94,        128) /* TargetType - Misc */
     , (2804100769, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100769,   1, False) /* Stuck */
     , (2804100769,  11, True ) /* IgnoreCollisions */
     , (2804100769,  13, True ) /* Ethereal */
     , (2804100769,  14, True ) /* GravityStatus */
     , (2804100769,  19, True ) /* Attackable */
     , (2804100769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100769,   1, 'Small Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100769,   1,   33554817) /* Setup */
     , (2804100769,   3,  536870932) /* SoundTable */
     , (2804100769,   6,   67111919) /* PaletteBase */
     , (2804100769,   8,  100670683) /* Icon */
     , (2804100769,  22,  872415275) /* PhysicsEffectTable */
     , (2804100769, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2804100769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100769,   1, 2804100746) /* Owner */
     , (2804100769,   2, 2804100746) /* Container */
     , (2804100769, 8000, 2804100769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100769, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100769, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100769, 0, 16777882, 0);
