INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688339969, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688339969,   1,       2048) /* ItemType - Gem */
     , (3688339969,   5,          5) /* EncumbranceVal */
     , (3688339969,  11,          1) /* MaxStackSize */
     , (3688339969,  12,          1) /* StackSize */
     , (3688339969,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3688339969,  65,        101) /* Placement - Resting */
     , (3688339969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688339969,  94,        128) /* TargetType - Misc */
     , (3688339969, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688339969,   1, False) /* Stuck */
     , (3688339969,  11, True ) /* IgnoreCollisions */
     , (3688339969,  13, True ) /* Ethereal */
     , (3688339969,  14, True ) /* GravityStatus */
     , (3688339969,  19, True ) /* Attackable */
     , (3688339969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688339969,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688339969,   1,   33556407) /* Setup */
     , (3688339969,   3,  536870932) /* SoundTable */
     , (3688339969,   6,   67111919) /* PaletteBase */
     , (3688339969,   8,  100674286) /* Icon */
     , (3688339969,  22,  872415275) /* PhysicsEffectTable */
     , (3688339969, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3688339969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688339969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688339969,   1, 3546484661) /* Owner */
     , (3688339969,   2, 3546484661) /* Container */
     , (3688339969, 8000, 3688339969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3688339969, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688339969, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688339969, 0, 16783974, 0);
