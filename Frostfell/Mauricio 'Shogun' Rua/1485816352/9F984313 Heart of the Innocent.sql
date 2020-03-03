INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555987, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555987,   1,       2048) /* ItemType - Gem */
     , (2677555987,   5,          5) /* EncumbranceVal */
     , (2677555987,  11,          1) /* MaxStackSize */
     , (2677555987,  12,          1) /* StackSize */
     , (2677555987,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2677555987,  65,        101) /* Placement - Resting */
     , (2677555987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555987,  94,        128) /* TargetType - Misc */
     , (2677555987, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555987,   1, False) /* Stuck */
     , (2677555987,  11, True ) /* IgnoreCollisions */
     , (2677555987,  13, True ) /* Ethereal */
     , (2677555987,  14, True ) /* GravityStatus */
     , (2677555987,  19, True ) /* Attackable */
     , (2677555987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555987,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555987,   1,   33556407) /* Setup */
     , (2677555987,   3,  536870932) /* SoundTable */
     , (2677555987,   6,   67111919) /* PaletteBase */
     , (2677555987,   8,  100674286) /* Icon */
     , (2677555987,  22,  872415275) /* PhysicsEffectTable */
     , (2677555987, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2677555987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677555987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555987,   1, 2677555986) /* Owner */
     , (2677555987,   2, 2677555986) /* Container */
     , (2677555987, 8000, 2677555987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677555987, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677555987, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677555987, 0, 16783974, 0);
