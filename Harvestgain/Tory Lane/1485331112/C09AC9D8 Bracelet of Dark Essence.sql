INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369688, 25371, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369688,   1,          8) /* ItemType - Jewelry */
     , (3231369688,   5,        150) /* EncumbranceVal */
     , (3231369688,   9,     196608) /* ValidLocations - WristWear */
     , (3231369688,  16,          1) /* ItemUseable - No */
     , (3231369688,  18,          1) /* UiEffects - Magical */
     , (3231369688,  19,       8000) /* Value */
     , (3231369688,  65,        101) /* Placement - Resting */
     , (3231369688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369688, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369688,   1, False) /* Stuck */
     , (3231369688,  11, True ) /* IgnoreCollisions */
     , (3231369688,  13, True ) /* Ethereal */
     , (3231369688,  14, True ) /* GravityStatus */
     , (3231369688,  19, True ) /* Attackable */
     , (3231369688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369688,   1, 'Bracelet of Dark Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369688,   1,   33554683) /* Setup */
     , (3231369688,   3,  536870932) /* SoundTable */
     , (3231369688,   6,   67111919) /* PaletteBase */
     , (3231369688,   8,  100674845) /* Icon */
     , (3231369688,  22,  872415275) /* PhysicsEffectTable */
     , (3231369688, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3231369688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369688,   1, 3231369684) /* Owner */
     , (3231369688,   2, 3231369684) /* Container */
     , (3231369688, 8000, 3231369688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369688, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369688, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369688, 0, 16778334, 0);
