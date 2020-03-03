INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412429761, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412429761,   1,       2048) /* ItemType - Gem */
     , (2412429761,   5,          5) /* EncumbranceVal */
     , (2412429761,  11,          1) /* MaxStackSize */
     , (2412429761,  12,          1) /* StackSize */
     , (2412429761,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2412429761,  65,        101) /* Placement - Resting */
     , (2412429761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412429761,  94,        128) /* TargetType - Misc */
     , (2412429761, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412429761,   1, False) /* Stuck */
     , (2412429761,  11, True ) /* IgnoreCollisions */
     , (2412429761,  13, True ) /* Ethereal */
     , (2412429761,  14, True ) /* GravityStatus */
     , (2412429761,  19, True ) /* Attackable */
     , (2412429761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412429761,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412429761,   1,   33556407) /* Setup */
     , (2412429761,   3,  536870932) /* SoundTable */
     , (2412429761,   6,   67111919) /* PaletteBase */
     , (2412429761,   8,  100674286) /* Icon */
     , (2412429761,  22,  872415275) /* PhysicsEffectTable */
     , (2412429761, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2412429761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412429761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412429761,   1, 2412265449) /* Owner */
     , (2412429761,   2, 2412265449) /* Container */
     , (2412429761, 8000, 2412429761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412429761, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412429761, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412429761, 0, 16783974, 0);
