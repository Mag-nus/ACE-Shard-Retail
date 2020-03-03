INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241463, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241463,   1,        128) /* ItemType - Misc */
     , (2452241463,   5,         15) /* EncumbranceVal */
     , (2452241463,  11,          1) /* MaxStackSize */
     , (2452241463,  12,          1) /* StackSize */
     , (2452241463,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2452241463,  65,        101) /* Placement - Resting */
     , (2452241463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241463,  94,        128) /* TargetType - Misc */
     , (2452241463, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241463,   1, False) /* Stuck */
     , (2452241463,  11, True ) /* IgnoreCollisions */
     , (2452241463,  13, True ) /* Ethereal */
     , (2452241463,  14, True ) /* GravityStatus */
     , (2452241463,  19, True ) /* Attackable */
     , (2452241463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241463,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241463,   1,   33556964) /* Setup */
     , (2452241463,   3,  536870932) /* SoundTable */
     , (2452241463,   6,   67111919) /* PaletteBase */
     , (2452241463,   8,  100671783) /* Icon */
     , (2452241463,  22,  872415275) /* PhysicsEffectTable */
     , (2452241463, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2452241463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452241463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241463,   1, 2452241447) /* Owner */
     , (2452241463,   2, 2452241447) /* Container */
     , (2452241463, 8000, 2452241463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452241463, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241463, 0, 83890051, 83890051, 0)
     , (2452241463, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241463, 0, 16783327, 0);
