INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811086, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811086,   1,       2048) /* ItemType - Gem */
     , (3213811086,   5,          5) /* EncumbranceVal */
     , (3213811086,  11,          1) /* MaxStackSize */
     , (3213811086,  12,          1) /* StackSize */
     , (3213811086,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3213811086,  65,        101) /* Placement - Resting */
     , (3213811086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811086,  94,        128) /* TargetType - Misc */
     , (3213811086, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811086,   1, False) /* Stuck */
     , (3213811086,  11, True ) /* IgnoreCollisions */
     , (3213811086,  13, True ) /* Ethereal */
     , (3213811086,  14, True ) /* GravityStatus */
     , (3213811086,  19, True ) /* Attackable */
     , (3213811086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811086,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811086,   1,   33556407) /* Setup */
     , (3213811086,   3,  536870932) /* SoundTable */
     , (3213811086,   6,   67111919) /* PaletteBase */
     , (3213811086,   8,  100674286) /* Icon */
     , (3213811086,  22,  872415275) /* PhysicsEffectTable */
     , (3213811086, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3213811086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811086,   1, 3213811073) /* Owner */
     , (3213811086,   2, 3213811073) /* Container */
     , (3213811086, 8000, 3213811086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811086, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811086, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811086, 0, 16783974, 0);
