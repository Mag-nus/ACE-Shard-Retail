INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181498, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181498,   1,        128) /* ItemType - Misc */
     , (2930181498,   5,         10) /* EncumbranceVal */
     , (2930181498,  11,          1) /* MaxStackSize */
     , (2930181498,  12,          1) /* StackSize */
     , (2930181498,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2930181498,  65,        101) /* Placement - Resting */
     , (2930181498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181498,  94,        128) /* TargetType - Misc */
     , (2930181498, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181498,   1, False) /* Stuck */
     , (2930181498,  11, True ) /* IgnoreCollisions */
     , (2930181498,  13, True ) /* Ethereal */
     , (2930181498,  14, True ) /* GravityStatus */
     , (2930181498,  19, True ) /* Attackable */
     , (2930181498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181498,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181498,   1,   33554817) /* Setup */
     , (2930181498,   3,  536870932) /* SoundTable */
     , (2930181498,   6,   67111919) /* PaletteBase */
     , (2930181498,   8,  100670685) /* Icon */
     , (2930181498,  22,  872415275) /* PhysicsEffectTable */
     , (2930181498, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2930181498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181498,   1, 2930181480) /* Owner */
     , (2930181498,   2, 2930181480) /* Container */
     , (2930181498, 8000, 2930181498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181498, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181498, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181498, 0, 16777882, 0);
