INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514467, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514467,   1,       2048) /* ItemType - Gem */
     , (2147514467,   5,          5) /* EncumbranceVal */
     , (2147514467,  11,          1) /* MaxStackSize */
     , (2147514467,  12,          1) /* StackSize */
     , (2147514467,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147514467,  65,        101) /* Placement - Resting */
     , (2147514467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514467,  94,        128) /* TargetType - Misc */
     , (2147514467, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514467,   1, False) /* Stuck */
     , (2147514467,  11, True ) /* IgnoreCollisions */
     , (2147514467,  13, True ) /* Ethereal */
     , (2147514467,  14, True ) /* GravityStatus */
     , (2147514467,  19, True ) /* Attackable */
     , (2147514467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514467,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514467,   1,   33556407) /* Setup */
     , (2147514467,   3,  536870932) /* SoundTable */
     , (2147514467,   6,   67111919) /* PaletteBase */
     , (2147514467,   8,  100674286) /* Icon */
     , (2147514467,  22,  872415275) /* PhysicsEffectTable */
     , (2147514467, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147514467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514467,   1, 2147514465) /* Owner */
     , (2147514467,   2, 2147514465) /* Container */
     , (2147514467, 8000, 2147514467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514467, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514467, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514467, 0, 16783974, 0);
