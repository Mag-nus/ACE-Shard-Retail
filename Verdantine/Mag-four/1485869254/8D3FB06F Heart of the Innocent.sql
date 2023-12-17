INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369761391, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369761391,   1,       2048) /* ItemType - Gem */
     , (2369761391,   5,          5) /* EncumbranceVal */
     , (2369761391,  11,          1) /* MaxStackSize */
     , (2369761391,  12,          1) /* StackSize */
     , (2369761391,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369761391,  65,        101) /* Placement - Resting */
     , (2369761391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369761391,  94,        128) /* TargetType - Misc */
     , (2369761391, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369761391,   1, False) /* Stuck */
     , (2369761391,  11, True ) /* IgnoreCollisions */
     , (2369761391,  13, True ) /* Ethereal */
     , (2369761391,  14, True ) /* GravityStatus */
     , (2369761391,  19, True ) /* Attackable */
     , (2369761391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369761391,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369761391,   1,   33556407) /* Setup */
     , (2369761391,   3,  536870932) /* SoundTable */
     , (2369761391,   6,   67111919) /* PaletteBase */
     , (2369761391,   8,  100674286) /* Icon */
     , (2369761391,  22,  872415275) /* PhysicsEffectTable */
     , (2369761391, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369761391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369761391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369761391,   1, 2369833617) /* Owner */
     , (2369761391,   2, 2369833617) /* Container */
     , (2369761391, 8000, 2369761391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369761391, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369761391, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369761391, 0, 16783974, 0);
