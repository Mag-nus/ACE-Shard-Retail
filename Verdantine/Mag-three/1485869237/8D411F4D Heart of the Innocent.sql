INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855309, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855309,   1,       2048) /* ItemType - Gem */
     , (2369855309,   5,          5) /* EncumbranceVal */
     , (2369855309,  11,          1) /* MaxStackSize */
     , (2369855309,  12,          1) /* StackSize */
     , (2369855309,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369855309,  65,        101) /* Placement - Resting */
     , (2369855309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855309,  94,        128) /* TargetType - Misc */
     , (2369855309, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855309,   1, False) /* Stuck */
     , (2369855309,  11, True ) /* IgnoreCollisions */
     , (2369855309,  13, True ) /* Ethereal */
     , (2369855309,  14, True ) /* GravityStatus */
     , (2369855309,  19, True ) /* Attackable */
     , (2369855309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855309,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855309,   1,   33556407) /* Setup */
     , (2369855309,   3,  536870932) /* SoundTable */
     , (2369855309,   6,   67111919) /* PaletteBase */
     , (2369855309,   8,  100674286) /* Icon */
     , (2369855309,  22,  872415275) /* PhysicsEffectTable */
     , (2369855309, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369855309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369855309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855309,   1, 2369855304) /* Owner */
     , (2369855309,   2, 2369855304) /* Container */
     , (2369855309, 8000, 2369855309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855309, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855309, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855309, 0, 16783974, 0);
