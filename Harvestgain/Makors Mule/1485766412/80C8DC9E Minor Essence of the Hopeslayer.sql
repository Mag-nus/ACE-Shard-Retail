INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160647326, 34031, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160647326,   1,       2048) /* ItemType - Gem */
     , (2160647326,   5,        200) /* EncumbranceVal */
     , (2160647326,  16,          1) /* ItemUseable - No */
     , (2160647326,  18,         32) /* UiEffects - Fire */
     , (2160647326,  65,        101) /* Placement - Resting */
     , (2160647326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160647326, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160647326,   1, False) /* Stuck */
     , (2160647326,  11, True ) /* IgnoreCollisions */
     , (2160647326,  13, True ) /* Ethereal */
     , (2160647326,  14, True ) /* GravityStatus */
     , (2160647326,  19, True ) /* Attackable */
     , (2160647326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160647326,   1, 'Minor Essence of the Hopeslayer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160647326,   1,   33554809) /* Setup */
     , (2160647326,   3,  536870932) /* SoundTable */
     , (2160647326,   6,   67111919) /* PaletteBase */
     , (2160647326,   8,  100671740) /* Icon */
     , (2160647326,  22,  872415275) /* PhysicsEffectTable */
     , (2160647326, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2160647326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160647326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160647326,   1, 1343038099) /* Owner */
     , (2160647326,   2, 1343038099) /* Container */
     , (2160647326, 8000, 2160647326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2160647326, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160647326, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160647326, 0, 16779181, 0);
