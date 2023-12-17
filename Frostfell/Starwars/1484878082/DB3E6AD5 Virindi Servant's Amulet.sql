INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678300885, 8789, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678300885,   1,          8) /* ItemType - Jewelry */
     , (3678300885,   5,        100) /* EncumbranceVal */
     , (3678300885,   9,      32768) /* ValidLocations - NeckWear */
     , (3678300885,  16,          1) /* ItemUseable - No */
     , (3678300885,  18,          1) /* UiEffects - Magical */
     , (3678300885,  19,       8000) /* Value */
     , (3678300885,  65,        101) /* Placement - Resting */
     , (3678300885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678300885, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678300885,   1, False) /* Stuck */
     , (3678300885,  11, True ) /* IgnoreCollisions */
     , (3678300885,  13, True ) /* Ethereal */
     , (3678300885,  14, True ) /* GravityStatus */
     , (3678300885,  19, True ) /* Attackable */
     , (3678300885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678300885,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678300885,   1, 'Virindi Servant''s Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678300885,   1,   33554680) /* Setup */
     , (3678300885,   3,  536870932) /* SoundTable */
     , (3678300885,   6,   67111919) /* PaletteBase */
     , (3678300885,   8,  100671247) /* Icon */
     , (3678300885,  22,  872415275) /* PhysicsEffectTable */
     , (3678300885, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3678300885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678300885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678300885,   1, 1343492818) /* Owner */
     , (3678300885,   2, 1343492818) /* Container */
     , (3678300885, 8000, 3678300885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678300885, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678300885, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678300885, 0, 16778348, 0);
