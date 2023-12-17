INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103482, 294, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103482,   1,          8) /* ItemType - Jewelry */
     , (3420103482,   5,        100) /* EncumbranceVal */
     , (3420103482,   9,      32768) /* ValidLocations - NeckWear */
     , (3420103482,  16,          1) /* ItemUseable - No */
     , (3420103482,  18,          1) /* UiEffects - Magical */
     , (3420103482,  19,      33040) /* Value */
     , (3420103482,  65,        101) /* Placement - Resting */
     , (3420103482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103482, 131,         39) /* MaterialType - Sapphire */
     , (3420103482, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103482,   1, False) /* Stuck */
     , (3420103482,  11, True ) /* IgnoreCollisions */
     , (3420103482,  13, True ) /* Ethereal */
     , (3420103482,  14, True ) /* GravityStatus */
     , (3420103482,  19, True ) /* Attackable */
     , (3420103482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103482,  39, 0.800000011920929) /* DefaultScale */
     , (3420103482, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103482,   1, 'Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103482,   1,   33554680) /* Setup */
     , (3420103482,   3,  536870932) /* SoundTable */
     , (3420103482,   6,   67111919) /* PaletteBase */
     , (3420103482,   8,  100668602) /* Icon */
     , (3420103482,  22,  872415275) /* PhysicsEffectTable */
     , (3420103482, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3420103482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103482, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103482,   1, 3420103483) /* Owner */
     , (3420103482,   2, 3420103483) /* Container */
     , (3420103482, 8000, 3420103482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103482, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103482, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103482, 0, 16778348, 0);
