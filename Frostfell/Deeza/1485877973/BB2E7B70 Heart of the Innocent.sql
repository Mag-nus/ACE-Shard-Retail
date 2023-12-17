INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140385648, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140385648,   1,       2048) /* ItemType - Gem */
     , (3140385648,   5,          5) /* EncumbranceVal */
     , (3140385648,  11,          1) /* MaxStackSize */
     , (3140385648,  12,          1) /* StackSize */
     , (3140385648,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3140385648,  65,        101) /* Placement - Resting */
     , (3140385648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140385648,  94,        128) /* TargetType - Misc */
     , (3140385648, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140385648,   1, False) /* Stuck */
     , (3140385648,  11, True ) /* IgnoreCollisions */
     , (3140385648,  13, True ) /* Ethereal */
     , (3140385648,  14, True ) /* GravityStatus */
     , (3140385648,  19, True ) /* Attackable */
     , (3140385648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140385648,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140385648,   1,   33556407) /* Setup */
     , (3140385648,   3,  536870932) /* SoundTable */
     , (3140385648,   6,   67111919) /* PaletteBase */
     , (3140385648,   8,  100674286) /* Icon */
     , (3140385648,  22,  872415275) /* PhysicsEffectTable */
     , (3140385648, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3140385648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140385648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140385648,   1, 3135850424) /* Owner */
     , (3140385648,   2, 3135850424) /* Container */
     , (3140385648, 8000, 3140385648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3140385648, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3140385648, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3140385648, 0, 16783974, 0);
