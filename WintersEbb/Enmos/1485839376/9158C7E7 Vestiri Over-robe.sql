INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438514663, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438514663,   1,          2) /* ItemType - Armor */
     , (2438514663,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2438514663,   5,        379) /* EncumbranceVal */
     , (2438514663,   9,        512) /* ValidLocations - ChestArmor */
     , (2438514663,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2438514663,  16,          1) /* ItemUseable - No */
     , (2438514663,  19,      22147) /* Value */
     , (2438514663,  28,        214) /* ArmorLevel */
     , (2438514663,  65,        101) /* Placement - Resting */
     , (2438514663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438514663, 105,          6) /* ItemWorkmanship */
     , (2438514663, 131,         52) /* MaterialType - Leather */
     , (2438514663, 172,          5) /* AppraisalLongDescDecoration */
     , (2438514663, 177,          2) /* GemCount */
     , (2438514663, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438514663,   1, False) /* Stuck */
     , (2438514663,  11, True ) /* IgnoreCollisions */
     , (2438514663,  13, True ) /* Ethereal */
     , (2438514663,  14, True ) /* GravityStatus */
     , (2438514663,  19, True ) /* Attackable */
     , (2438514663,  22, True ) /* Inscribable */
     , (2438514663, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438514663,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2438514663,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438514663,  15,       1) /* ArmorModVsBludgeon */
     , (2438514663,  16,     0.5) /* ArmorModVsCold */
     , (2438514663,  17, 1.1976351737976074) /* ArmorModVsFire */
     , (2438514663,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2438514663,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2438514663, 165,       1) /* ArmorModVsNether */
     , (2438514663, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438514663,   1, 'Vestiri Over-robe') /* Name */
     , (2438514663,  16, 'Vestiri Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438514663,   1,   33554854) /* Setup */
     , (2438514663,   3,  536870932) /* SoundTable */
     , (2438514663,   6,   67108990) /* PaletteBase */
     , (2438514663,   8,  100685954) /* Icon */
     , (2438514663,  22,  872415275) /* PhysicsEffectTable */
     , (2438514663, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438514663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438514663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438514663,   3, 1342929458) /* Wielder */
     , (2438514663, 8000, 2438514663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438514663, 67110016, 174, 12)
     , (2438514663, 67110320, 216, 24)
     , (2438514663, 67110329, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438514663, 0, 83887061, 83898648, 0)
     , (2438514663, 0, 83887060, 83898649, 1)
     , (2438514663, 0, 83889072, 83898650, 2)
     , (2438514663, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438514663, 0, 16778367, 0);
