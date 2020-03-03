INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209375, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209375,   1,        128) /* ItemType - Misc */
     , (3695209375,   5,         15) /* EncumbranceVal */
     , (3695209375,  11,          1) /* MaxStackSize */
     , (3695209375,  12,          1) /* StackSize */
     , (3695209375,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695209375,  65,        101) /* Placement - Resting */
     , (3695209375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209375,  94,        128) /* TargetType - Misc */
     , (3695209375, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209375,   1, False) /* Stuck */
     , (3695209375,  11, True ) /* IgnoreCollisions */
     , (3695209375,  13, True ) /* Ethereal */
     , (3695209375,  14, True ) /* GravityStatus */
     , (3695209375,  19, True ) /* Attackable */
     , (3695209375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209375,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209375,   1,   33556964) /* Setup */
     , (3695209375,   3,  536870932) /* SoundTable */
     , (3695209375,   6,   67111919) /* PaletteBase */
     , (3695209375,   8,  100671783) /* Icon */
     , (3695209375,  22,  872415275) /* PhysicsEffectTable */
     , (3695209375, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3695209375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209375,   1, 1343014189) /* Owner */
     , (3695209375,   2, 1343014189) /* Container */
     , (3695209375, 8000, 3695209375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695209375, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209375, 0, 83890051, 83890051, 0)
     , (3695209375, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209375, 0, 16783327, 0);
