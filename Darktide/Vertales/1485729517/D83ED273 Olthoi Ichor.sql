INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995763, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995763,   1,        128) /* ItemType - Misc */
     , (3627995763,   5,         15) /* EncumbranceVal */
     , (3627995763,  11,          1) /* MaxStackSize */
     , (3627995763,  12,          1) /* StackSize */
     , (3627995763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3627995763,  65,        101) /* Placement - Resting */
     , (3627995763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995763,  94,        128) /* TargetType - Misc */
     , (3627995763, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995763,   1, False) /* Stuck */
     , (3627995763,  11, True ) /* IgnoreCollisions */
     , (3627995763,  13, True ) /* Ethereal */
     , (3627995763,  14, True ) /* GravityStatus */
     , (3627995763,  19, True ) /* Attackable */
     , (3627995763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995763,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995763,   1,   33556964) /* Setup */
     , (3627995763,   3,  536870932) /* SoundTable */
     , (3627995763,   6,   67111919) /* PaletteBase */
     , (3627995763,   8,  100671783) /* Icon */
     , (3627995763,  22,  872415275) /* PhysicsEffectTable */
     , (3627995763, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3627995763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995763,   1, 3628037614) /* Owner */
     , (3627995763,   2, 3628037614) /* Container */
     , (3627995763, 8000, 3627995763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995763, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995763, 0, 83890051, 83890051, 0)
     , (3627995763, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995763, 0, 16783327, 0);
