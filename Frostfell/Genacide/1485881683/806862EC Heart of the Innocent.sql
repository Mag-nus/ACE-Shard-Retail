INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324716, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324716,   1,       2048) /* ItemType - Gem */
     , (2154324716,   5,          5) /* EncumbranceVal */
     , (2154324716,  11,          1) /* MaxStackSize */
     , (2154324716,  12,          1) /* StackSize */
     , (2154324716,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154324716,  65,        101) /* Placement - Resting */
     , (2154324716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324716,  94,        128) /* TargetType - Misc */
     , (2154324716, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324716,   1, False) /* Stuck */
     , (2154324716,  11, True ) /* IgnoreCollisions */
     , (2154324716,  13, True ) /* Ethereal */
     , (2154324716,  14, True ) /* GravityStatus */
     , (2154324716,  19, True ) /* Attackable */
     , (2154324716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324716,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324716,   1,   33556407) /* Setup */
     , (2154324716,   3,  536870932) /* SoundTable */
     , (2154324716,   6,   67111919) /* PaletteBase */
     , (2154324716,   8,  100674286) /* Icon */
     , (2154324716,  22,  872415275) /* PhysicsEffectTable */
     , (2154324716, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154324716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324716,   1, 2154324714) /* Owner */
     , (2154324716,   2, 2154324714) /* Container */
     , (2154324716, 8000, 2154324716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324716, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324716, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324716, 0, 16783974, 0);
