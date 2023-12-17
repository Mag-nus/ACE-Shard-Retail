INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503763, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503763,   1,       2048) /* ItemType - Gem */
     , (2153503763,   5,          5) /* EncumbranceVal */
     , (2153503763,  11,          1) /* MaxStackSize */
     , (2153503763,  12,          1) /* StackSize */
     , (2153503763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153503763,  65,        101) /* Placement - Resting */
     , (2153503763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503763,  94,        128) /* TargetType - Misc */
     , (2153503763, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503763,   1, False) /* Stuck */
     , (2153503763,  11, True ) /* IgnoreCollisions */
     , (2153503763,  13, True ) /* Ethereal */
     , (2153503763,  14, True ) /* GravityStatus */
     , (2153503763,  19, True ) /* Attackable */
     , (2153503763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503763,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503763,   1,   33556407) /* Setup */
     , (2153503763,   3,  536870932) /* SoundTable */
     , (2153503763,   6,   67111919) /* PaletteBase */
     , (2153503763,   8,  100674286) /* Icon */
     , (2153503763,  22,  872415275) /* PhysicsEffectTable */
     , (2153503763, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153503763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153503763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503763,   1, 2153503755) /* Owner */
     , (2153503763,   2, 2153503755) /* Container */
     , (2153503763, 8000, 2153503763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153503763, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503763, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503763, 0, 16783974, 0);
