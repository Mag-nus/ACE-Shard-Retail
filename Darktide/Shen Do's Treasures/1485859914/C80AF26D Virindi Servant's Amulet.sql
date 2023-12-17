INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356160621, 8789, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356160621,   1,          8) /* ItemType - Jewelry */
     , (3356160621,   5,        100) /* EncumbranceVal */
     , (3356160621,   9,      32768) /* ValidLocations - NeckWear */
     , (3356160621,  16,          1) /* ItemUseable - No */
     , (3356160621,  18,          1) /* UiEffects - Magical */
     , (3356160621,  19,       8000) /* Value */
     , (3356160621,  65,        101) /* Placement - Resting */
     , (3356160621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356160621, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356160621,   1, False) /* Stuck */
     , (3356160621,  11, True ) /* IgnoreCollisions */
     , (3356160621,  13, True ) /* Ethereal */
     , (3356160621,  14, True ) /* GravityStatus */
     , (3356160621,  19, True ) /* Attackable */
     , (3356160621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356160621,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356160621,   1, 'Virindi Servant''s Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356160621,   1,   33554680) /* Setup */
     , (3356160621,   3,  536870932) /* SoundTable */
     , (3356160621,   6,   67111919) /* PaletteBase */
     , (3356160621,   8,  100671247) /* Icon */
     , (3356160621,  22,  872415275) /* PhysicsEffectTable */
     , (3356160621, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3356160621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356160621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356160621,   1, 2622250807) /* Owner */
     , (3356160621,   2, 2622250807) /* Container */
     , (3356160621, 8000, 3356160621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356160621, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356160621, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356160621, 0, 16778348, 0);
