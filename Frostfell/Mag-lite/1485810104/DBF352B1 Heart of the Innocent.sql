INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690156721, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690156721,   1,       2048) /* ItemType - Gem */
     , (3690156721,   5,          5) /* EncumbranceVal */
     , (3690156721,  11,          1) /* MaxStackSize */
     , (3690156721,  12,          1) /* StackSize */
     , (3690156721,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3690156721,  65,        101) /* Placement - Resting */
     , (3690156721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690156721,  94,        128) /* TargetType - Misc */
     , (3690156721, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690156721,   1, False) /* Stuck */
     , (3690156721,  11, True ) /* IgnoreCollisions */
     , (3690156721,  13, True ) /* Ethereal */
     , (3690156721,  14, True ) /* GravityStatus */
     , (3690156721,  19, True ) /* Attackable */
     , (3690156721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690156721,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156721,   1,   33556407) /* Setup */
     , (3690156721,   3,  536870932) /* SoundTable */
     , (3690156721,   6,   67111919) /* PaletteBase */
     , (3690156721,   8,  100674286) /* Icon */
     , (3690156721,  22,  872415275) /* PhysicsEffectTable */
     , (3690156721, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3690156721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690156721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156721,   1, 3691328575) /* Owner */
     , (3690156721,   2, 3691328575) /* Container */
     , (3690156721, 8000, 3690156721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690156721, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690156721, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690156721, 0, 16783974, 0);
