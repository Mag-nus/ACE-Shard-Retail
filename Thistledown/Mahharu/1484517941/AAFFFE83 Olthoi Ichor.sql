INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903555, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903555,   1,        128) /* ItemType - Misc */
     , (2868903555,   5,         15) /* EncumbranceVal */
     , (2868903555,  11,          1) /* MaxStackSize */
     , (2868903555,  12,          1) /* StackSize */
     , (2868903555,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868903555,  65,        101) /* Placement - Resting */
     , (2868903555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903555,  94,        128) /* TargetType - Misc */
     , (2868903555, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903555,   1, False) /* Stuck */
     , (2868903555,  11, True ) /* IgnoreCollisions */
     , (2868903555,  13, True ) /* Ethereal */
     , (2868903555,  14, True ) /* GravityStatus */
     , (2868903555,  19, True ) /* Attackable */
     , (2868903555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903555,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903555,   1,   33556964) /* Setup */
     , (2868903555,   3,  536870932) /* SoundTable */
     , (2868903555,   6,   67111919) /* PaletteBase */
     , (2868903555,   8,  100671783) /* Icon */
     , (2868903555,  22,  872415275) /* PhysicsEffectTable */
     , (2868903555, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2868903555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903555,   1, 2868903559) /* Owner */
     , (2868903555,   2, 2868903559) /* Container */
     , (2868903555, 8000, 2868903555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903555, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903555, 0, 83890051, 83890051, 0)
     , (2868903555, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903555, 0, 16783327, 0);
