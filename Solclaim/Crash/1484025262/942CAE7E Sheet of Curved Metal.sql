INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485956222, 11016, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485956222,   1,        128) /* ItemType - Misc */
     , (2485956222,   5,        400) /* EncumbranceVal */
     , (2485956222,  11,          1) /* MaxStackSize */
     , (2485956222,  12,          1) /* StackSize */
     , (2485956222,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2485956222,  19,        100) /* Value */
     , (2485956222,  65,        101) /* Placement - Resting */
     , (2485956222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485956222,  94,        128) /* TargetType - Misc */
     , (2485956222, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485956222,   1, False) /* Stuck */
     , (2485956222,  11, True ) /* IgnoreCollisions */
     , (2485956222,  13, True ) /* Ethereal */
     , (2485956222,  14, True ) /* GravityStatus */
     , (2485956222,  19, True ) /* Attackable */
     , (2485956222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485956222,   1, 'Sheet of Curved Metal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485956222,   1,   33555677) /* Setup */
     , (2485956222,   3,  536870932) /* SoundTable */
     , (2485956222,   6,   67111919) /* PaletteBase */
     , (2485956222,   8,  100671822) /* Icon */
     , (2485956222,  22,  872415275) /* PhysicsEffectTable */
     , (2485956222, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2485956222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2485956222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485956222,   1, 1342202659) /* Owner */
     , (2485956222,   2, 1342202659) /* Container */
     , (2485956222, 8000, 2485956222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2485956222, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485956222, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485956222, 0, 16782860, 0);
