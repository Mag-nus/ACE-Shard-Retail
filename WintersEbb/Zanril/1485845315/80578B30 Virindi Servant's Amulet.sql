INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220912, 8789, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220912,   1,          8) /* ItemType - Jewelry */
     , (2153220912,   5,        100) /* EncumbranceVal */
     , (2153220912,   9,      32768) /* ValidLocations - NeckWear */
     , (2153220912,  16,          1) /* ItemUseable - No */
     , (2153220912,  18,          1) /* UiEffects - Magical */
     , (2153220912,  19,       8000) /* Value */
     , (2153220912,  65,        101) /* Placement - Resting */
     , (2153220912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220912, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220912,   1, False) /* Stuck */
     , (2153220912,  11, True ) /* IgnoreCollisions */
     , (2153220912,  13, True ) /* Ethereal */
     , (2153220912,  14, True ) /* GravityStatus */
     , (2153220912,  19, True ) /* Attackable */
     , (2153220912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220912,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220912,   1, 'Virindi Servant''s Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220912,   1,   33554680) /* Setup */
     , (2153220912,   3,  536870932) /* SoundTable */
     , (2153220912,   6,   67111919) /* PaletteBase */
     , (2153220912,   8,  100671247) /* Icon */
     , (2153220912,  22,  872415275) /* PhysicsEffectTable */
     , (2153220912, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153220912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220912,   1, 1342981728) /* Owner */
     , (2153220912,   2, 1342981728) /* Container */
     , (2153220912, 8000, 2153220912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220912, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220912, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220912, 0, 16778348, 0);
