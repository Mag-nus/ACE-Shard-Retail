INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667062480, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667062480,   1,        128) /* ItemType - Misc */
     , (3667062480,   5,         15) /* EncumbranceVal */
     , (3667062480,  11,          1) /* MaxStackSize */
     , (3667062480,  12,          1) /* StackSize */
     , (3667062480,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3667062480,  65,        101) /* Placement - Resting */
     , (3667062480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667062480,  94,        128) /* TargetType - Misc */
     , (3667062480, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667062480,   1, False) /* Stuck */
     , (3667062480,  11, True ) /* IgnoreCollisions */
     , (3667062480,  13, True ) /* Ethereal */
     , (3667062480,  14, True ) /* GravityStatus */
     , (3667062480,  19, True ) /* Attackable */
     , (3667062480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667062480,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667062480,   1,   33556964) /* Setup */
     , (3667062480,   3,  536870932) /* SoundTable */
     , (3667062480,   6,   67111919) /* PaletteBase */
     , (3667062480,   8,  100671783) /* Icon */
     , (3667062480,  22,  872415275) /* PhysicsEffectTable */
     , (3667062480, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3667062480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667062480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667062480,   1, 3672747716) /* Owner */
     , (3667062480,   2, 3672747716) /* Container */
     , (3667062480, 8000, 3667062480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667062480, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667062480, 0, 83890051, 83890051, 0)
     , (3667062480, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667062480, 0, 16783327, 0);
