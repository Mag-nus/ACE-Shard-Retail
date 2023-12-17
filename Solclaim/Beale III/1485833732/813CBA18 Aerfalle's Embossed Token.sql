INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240664, 40912, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240664,   1,        128) /* ItemType - Misc */
     , (2168240664,   5,         20) /* EncumbranceVal */
     , (2168240664,  16,          1) /* ItemUseable - No */
     , (2168240664,  65,        101) /* Placement - Resting */
     , (2168240664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240664, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240664,   1, False) /* Stuck */
     , (2168240664,  11, True ) /* IgnoreCollisions */
     , (2168240664,  13, True ) /* Ethereal */
     , (2168240664,  14, True ) /* GravityStatus */
     , (2168240664,  19, True ) /* Attackable */
     , (2168240664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240664,   1, 'Aerfalle''s Embossed Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240664,   1,   33554689) /* Setup */
     , (2168240664,   3,  536870932) /* SoundTable */
     , (2168240664,   6,   67111919) /* PaletteBase */
     , (2168240664,   8,  100670319) /* Icon */
     , (2168240664,  22,  872415275) /* PhysicsEffectTable */
     , (2168240664, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168240664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240664,   1, 2168452481) /* Owner */
     , (2168240664,   2, 2168452481) /* Container */
     , (2168240664, 8000, 2168240664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240664, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240664, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240664, 0, 16778506, 0);
