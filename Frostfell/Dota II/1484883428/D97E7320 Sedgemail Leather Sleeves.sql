INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648942880, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648942880,   1,          2) /* ItemType - Armor */
     , (3648942880,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3648942880,   5,        378) /* EncumbranceVal */
     , (3648942880,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3648942880,  16,          1) /* ItemUseable - No */
     , (3648942880,  18,          1) /* UiEffects - Magical */
     , (3648942880,  19,      28443) /* Value */
     , (3648942880,  65,        101) /* Placement - Resting */
     , (3648942880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648942880, 131,         52) /* MaterialType - Leather */
     , (3648942880, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648942880,   1, False) /* Stuck */
     , (3648942880,  11, True ) /* IgnoreCollisions */
     , (3648942880,  13, True ) /* Ethereal */
     , (3648942880,  14, True ) /* GravityStatus */
     , (3648942880,  19, True ) /* Attackable */
     , (3648942880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648942880, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648942880,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648942880,   1,   33554655) /* Setup */
     , (3648942880,   3,  536870932) /* SoundTable */
     , (3648942880,   6,   67108990) /* PaletteBase */
     , (3648942880,   8,  100691756) /* Icon */
     , (3648942880,  22,  872415275) /* PhysicsEffectTable */
     , (3648942880,  50,  100691312) /* IconOverlay */
     , (3648942880, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3648942880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3648942880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648942880,   1, 3651933822) /* Owner */
     , (3648942880,   2, 3651933822) /* Container */
     , (3648942880, 8000, 3648942880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3648942880, 67110357, 116, 12)
     , (3648942880, 67110357, 108, 8)
     , (3648942880, 67116864, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648942880, 0, 83886796, 83898406, 0)
     , (3648942880, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648942880, 0, 16778363, 0);
