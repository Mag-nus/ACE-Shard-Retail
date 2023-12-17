INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384076, 43084, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384076,   1,       2048) /* ItemType - Gem */
     , (2148384076,   5,         25) /* EncumbranceVal */
     , (2148384076,  16,          1) /* ItemUseable - No */
     , (2148384076,  18,         64) /* UiEffects - Lightning */
     , (2148384076,  65,        101) /* Placement - Resting */
     , (2148384076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384076, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384076,   1, False) /* Stuck */
     , (2148384076,  11, True ) /* IgnoreCollisions */
     , (2148384076,  13, True ) /* Ethereal */
     , (2148384076,  14, True ) /* GravityStatus */
     , (2148384076,  19, True ) /* Attackable */
     , (2148384076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384076,   1, 'Brightly Glowing Data Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384076,   1,   33554809) /* Setup */
     , (2148384076,   3,  536871017) /* SoundTable */
     , (2148384076,   6,   67111919) /* PaletteBase */
     , (2148384076,   8,  100674736) /* Icon */
     , (2148384076,  22,  872415369) /* PhysicsEffectTable */
     , (2148384076, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2148384076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384076,   1, 3328450995) /* Owner */
     , (2148384076,   2, 3328450995) /* Container */
     , (2148384076, 8000, 2148384076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384076, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384076, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384076, 0, 16779181, 0);
