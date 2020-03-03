INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245493468, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245493468,   1,       2048) /* ItemType - Gem */
     , (2245493468,   5,          5) /* EncumbranceVal */
     , (2245493468,  11,          1) /* MaxStackSize */
     , (2245493468,  12,          1) /* StackSize */
     , (2245493468,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2245493468,  65,        101) /* Placement - Resting */
     , (2245493468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245493468,  94,        128) /* TargetType - Misc */
     , (2245493468, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245493468,   1, False) /* Stuck */
     , (2245493468,  11, True ) /* IgnoreCollisions */
     , (2245493468,  13, True ) /* Ethereal */
     , (2245493468,  14, True ) /* GravityStatus */
     , (2245493468,  19, True ) /* Attackable */
     , (2245493468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245493468,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245493468,   1,   33556407) /* Setup */
     , (2245493468,   3,  536870932) /* SoundTable */
     , (2245493468,   6,   67111919) /* PaletteBase */
     , (2245493468,   8,  100674286) /* Icon */
     , (2245493468,  22,  872415275) /* PhysicsEffectTable */
     , (2245493468, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2245493468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245493468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245493468,   1, 2245533658) /* Owner */
     , (2245493468,   2, 2245533658) /* Container */
     , (2245493468, 8000, 2245493468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245493468, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245493468, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245493468, 0, 16783974, 0);
