INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100856, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100856,   1,        128) /* ItemType - Misc */
     , (2804100856,   5,         10) /* EncumbranceVal */
     , (2804100856,  11,          1) /* MaxStackSize */
     , (2804100856,  12,          1) /* StackSize */
     , (2804100856,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100856,  65,        101) /* Placement - Resting */
     , (2804100856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100856,  94,        128) /* TargetType - Misc */
     , (2804100856, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100856,   1, False) /* Stuck */
     , (2804100856,  11, True ) /* IgnoreCollisions */
     , (2804100856,  13, True ) /* Ethereal */
     , (2804100856,  14, True ) /* GravityStatus */
     , (2804100856,  19, True ) /* Attackable */
     , (2804100856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100856,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100856,   1,   33554817) /* Setup */
     , (2804100856,   3,  536870932) /* SoundTable */
     , (2804100856,   6,   67111919) /* PaletteBase */
     , (2804100856,   8,  100670685) /* Icon */
     , (2804100856,  22,  872415275) /* PhysicsEffectTable */
     , (2804100856, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2804100856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100856,   1, 2804100846) /* Owner */
     , (2804100856,   2, 2804100846) /* Container */
     , (2804100856, 8000, 2804100856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100856, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100856, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100856, 0, 16777882, 0);
