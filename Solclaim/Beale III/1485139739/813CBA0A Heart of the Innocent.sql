INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240650, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240650,   1,       2048) /* ItemType - Gem */
     , (2168240650,   5,          5) /* EncumbranceVal */
     , (2168240650,  11,          1) /* MaxStackSize */
     , (2168240650,  12,          1) /* StackSize */
     , (2168240650,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168240650,  65,        101) /* Placement - Resting */
     , (2168240650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240650,  94,        128) /* TargetType - Misc */
     , (2168240650, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240650,   1, False) /* Stuck */
     , (2168240650,  11, True ) /* IgnoreCollisions */
     , (2168240650,  13, True ) /* Ethereal */
     , (2168240650,  14, True ) /* GravityStatus */
     , (2168240650,  19, True ) /* Attackable */
     , (2168240650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240650,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240650,   1,   33556407) /* Setup */
     , (2168240650,   3,  536870932) /* SoundTable */
     , (2168240650,   6,   67111919) /* PaletteBase */
     , (2168240650,   8,  100674286) /* Icon */
     , (2168240650,  22,  872415275) /* PhysicsEffectTable */
     , (2168240650, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168240650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240650,   1, 2168452468) /* Owner */
     , (2168240650,   2, 2168452468) /* Container */
     , (2168240650, 8000, 2168240650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240650, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240650, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240650, 0, 16783974, 0);
