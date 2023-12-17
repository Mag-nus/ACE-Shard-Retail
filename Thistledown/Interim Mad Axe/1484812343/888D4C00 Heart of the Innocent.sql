INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961408, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961408,   1,       2048) /* ItemType - Gem */
     , (2290961408,   5,          5) /* EncumbranceVal */
     , (2290961408,  11,          1) /* MaxStackSize */
     , (2290961408,  12,          1) /* StackSize */
     , (2290961408,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2290961408,  65,        101) /* Placement - Resting */
     , (2290961408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961408,  94,        128) /* TargetType - Misc */
     , (2290961408, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961408,   1, False) /* Stuck */
     , (2290961408,  11, True ) /* IgnoreCollisions */
     , (2290961408,  13, True ) /* Ethereal */
     , (2290961408,  14, True ) /* GravityStatus */
     , (2290961408,  19, True ) /* Attackable */
     , (2290961408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961408,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961408,   1,   33556407) /* Setup */
     , (2290961408,   3,  536870932) /* SoundTable */
     , (2290961408,   6,   67111919) /* PaletteBase */
     , (2290961408,   8,  100674286) /* Icon */
     , (2290961408,  22,  872415275) /* PhysicsEffectTable */
     , (2290961408, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2290961408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290961408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961408,   1, 2290960372) /* Owner */
     , (2290961408,   2, 2290960372) /* Container */
     , (2290961408, 8000, 2290961408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290961408, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961408, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961408, 0, 16783974, 0);
