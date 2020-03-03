INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831969, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831969,   1,       2048) /* ItemType - Gem */
     , (2369831969,   5,          5) /* EncumbranceVal */
     , (2369831969,  11,          1) /* MaxStackSize */
     , (2369831969,  12,          1) /* StackSize */
     , (2369831969,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369831969,  65,        101) /* Placement - Resting */
     , (2369831969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831969,  94,        128) /* TargetType - Misc */
     , (2369831969, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831969,   1, False) /* Stuck */
     , (2369831969,  11, True ) /* IgnoreCollisions */
     , (2369831969,  13, True ) /* Ethereal */
     , (2369831969,  14, True ) /* GravityStatus */
     , (2369831969,  19, True ) /* Attackable */
     , (2369831969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831969,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831969,   1,   33556407) /* Setup */
     , (2369831969,   3,  536870932) /* SoundTable */
     , (2369831969,   6,   67111919) /* PaletteBase */
     , (2369831969,   8,  100674286) /* Icon */
     , (2369831969,  22,  872415275) /* PhysicsEffectTable */
     , (2369831969, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369831969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369831969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831969,   1, 2369831995) /* Owner */
     , (2369831969,   2, 2369831995) /* Container */
     , (2369831969, 8000, 2369831969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369831969, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831969, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831969, 0, 16783974, 0);
