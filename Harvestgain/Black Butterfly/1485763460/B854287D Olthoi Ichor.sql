INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092523133, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092523133,   1,        128) /* ItemType - Misc */
     , (3092523133,   5,         15) /* EncumbranceVal */
     , (3092523133,  11,          1) /* MaxStackSize */
     , (3092523133,  12,          1) /* StackSize */
     , (3092523133,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3092523133,  65,        101) /* Placement - Resting */
     , (3092523133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092523133,  94,        128) /* TargetType - Misc */
     , (3092523133, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092523133,   1, False) /* Stuck */
     , (3092523133,  11, True ) /* IgnoreCollisions */
     , (3092523133,  13, True ) /* Ethereal */
     , (3092523133,  14, True ) /* GravityStatus */
     , (3092523133,  19, True ) /* Attackable */
     , (3092523133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092523133,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092523133,   1,   33556964) /* Setup */
     , (3092523133,   3,  536870932) /* SoundTable */
     , (3092523133,   6,   67111919) /* PaletteBase */
     , (3092523133,   8,  100671783) /* Icon */
     , (3092523133,  22,  872415275) /* PhysicsEffectTable */
     , (3092523133, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3092523133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092523133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092523133,   1, 1343064295) /* Owner */
     , (3092523133,   2, 1343064295) /* Container */
     , (3092523133, 8000, 3092523133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3092523133, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092523133, 0, 83890051, 83890051, 0)
     , (3092523133, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092523133, 0, 16783327, 0);
