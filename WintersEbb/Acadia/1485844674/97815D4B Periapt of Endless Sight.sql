INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837643, 25971, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837643,   1,          8) /* ItemType - Jewelry */
     , (2541837643,   5,         40) /* EncumbranceVal */
     , (2541837643,   9,      32768) /* ValidLocations - NeckWear */
     , (2541837643,  16,          1) /* ItemUseable - No */
     , (2541837643,  18,          1) /* UiEffects - Magical */
     , (2541837643,  19,       6000) /* Value */
     , (2541837643,  65,        101) /* Placement - Resting */
     , (2541837643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837643, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837643,   1, False) /* Stuck */
     , (2541837643,  11, True ) /* IgnoreCollisions */
     , (2541837643,  13, True ) /* Ethereal */
     , (2541837643,  14, True ) /* GravityStatus */
     , (2541837643,  19, True ) /* Attackable */
     , (2541837643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837643,   1, 'Periapt of Endless Sight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837643,   1,   33554680) /* Setup */
     , (2541837643,   3,  536870932) /* SoundTable */
     , (2541837643,   6,   67111919) /* PaletteBase */
     , (2541837643,   8,  100675677) /* Icon */
     , (2541837643,  22,  872415275) /* PhysicsEffectTable */
     , (2541837643, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2541837643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837643,   1, 1342739298) /* Owner */
     , (2541837643,   2, 1342739298) /* Container */
     , (2541837643, 8000, 2541837643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837643, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837643, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837643, 0, 16778348, 0);
