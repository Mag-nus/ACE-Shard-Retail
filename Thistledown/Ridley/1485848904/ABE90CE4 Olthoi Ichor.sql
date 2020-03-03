INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884177124, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884177124,   1,        128) /* ItemType - Misc */
     , (2884177124,   5,         15) /* EncumbranceVal */
     , (2884177124,  11,          1) /* MaxStackSize */
     , (2884177124,  12,          1) /* StackSize */
     , (2884177124,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2884177124,  65,        101) /* Placement - Resting */
     , (2884177124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884177124,  94,        128) /* TargetType - Misc */
     , (2884177124, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884177124,   1, False) /* Stuck */
     , (2884177124,  11, True ) /* IgnoreCollisions */
     , (2884177124,  13, True ) /* Ethereal */
     , (2884177124,  14, True ) /* GravityStatus */
     , (2884177124,  19, True ) /* Attackable */
     , (2884177124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884177124,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884177124,   1,   33556964) /* Setup */
     , (2884177124,   3,  536870932) /* SoundTable */
     , (2884177124,   6,   67111919) /* PaletteBase */
     , (2884177124,   8,  100671783) /* Icon */
     , (2884177124,  22,  872415275) /* PhysicsEffectTable */
     , (2884177124, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2884177124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884177124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884177124,   1, 1342596079) /* Owner */
     , (2884177124,   2, 1342596079) /* Container */
     , (2884177124, 8000, 2884177124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884177124, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884177124, 0, 83890051, 83890051, 0)
     , (2884177124, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884177124, 0, 16783327, 0);
