INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189949, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189949,   1,       2048) /* ItemType - Gem */
     , (2166189949,   5,          5) /* EncumbranceVal */
     , (2166189949,  11,          1) /* MaxStackSize */
     , (2166189949,  12,          1) /* StackSize */
     , (2166189949,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166189949,  65,        101) /* Placement - Resting */
     , (2166189949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189949,  94,        128) /* TargetType - Misc */
     , (2166189949, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189949,   1, False) /* Stuck */
     , (2166189949,  11, True ) /* IgnoreCollisions */
     , (2166189949,  13, True ) /* Ethereal */
     , (2166189949,  14, True ) /* GravityStatus */
     , (2166189949,  19, True ) /* Attackable */
     , (2166189949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189949,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189949,   1,   33556407) /* Setup */
     , (2166189949,   3,  536870932) /* SoundTable */
     , (2166189949,   6,   67111919) /* PaletteBase */
     , (2166189949,   8,  100674286) /* Icon */
     , (2166189949,  22,  872415275) /* PhysicsEffectTable */
     , (2166189949, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166189949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189949,   1, 2166189937) /* Owner */
     , (2166189949,   2, 2166189937) /* Container */
     , (2166189949, 8000, 2166189949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189949, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189949, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189949, 0, 16783974, 0);
