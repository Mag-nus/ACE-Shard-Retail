INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633503, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633503,   1,       2048) /* ItemType - Gem */
     , (2369633503,   5,          5) /* EncumbranceVal */
     , (2369633503,  11,          1) /* MaxStackSize */
     , (2369633503,  12,          1) /* StackSize */
     , (2369633503,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369633503,  65,        101) /* Placement - Resting */
     , (2369633503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633503,  94,        128) /* TargetType - Misc */
     , (2369633503, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633503,   1, False) /* Stuck */
     , (2369633503,  11, True ) /* IgnoreCollisions */
     , (2369633503,  13, True ) /* Ethereal */
     , (2369633503,  14, True ) /* GravityStatus */
     , (2369633503,  19, True ) /* Attackable */
     , (2369633503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633503,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633503,   1,   33556407) /* Setup */
     , (2369633503,   3,  536870932) /* SoundTable */
     , (2369633503,   6,   67111919) /* PaletteBase */
     , (2369633503,   8,  100674286) /* Icon */
     , (2369633503,  22,  872415275) /* PhysicsEffectTable */
     , (2369633503, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369633503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369633503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633503,   1, 2369616524) /* Owner */
     , (2369633503,   2, 2369616524) /* Container */
     , (2369633503, 8000, 2369633503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369633503, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633503, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633503, 0, 16783974, 0);
