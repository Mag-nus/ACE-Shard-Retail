INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026750786, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026750786,   1,          2) /* ItemType - Armor */
     , (3026750786,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3026750786,   5,        417) /* EncumbranceVal */
     , (3026750786,   9,        512) /* ValidLocations - ChestArmor */
     , (3026750786,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3026750786,  16,          1) /* ItemUseable - No */
     , (3026750786,  19,      24697) /* Value */
     , (3026750786,  28,        216) /* ArmorLevel */
     , (3026750786,  65,        101) /* Placement - Resting */
     , (3026750786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026750786, 105,          7) /* ItemWorkmanship */
     , (3026750786, 131,         54) /* MaterialType - GromnieHide */
     , (3026750786, 172,          5) /* AppraisalLongDescDecoration */
     , (3026750786, 177,          2) /* GemCount */
     , (3026750786, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026750786,   1, False) /* Stuck */
     , (3026750786,  11, True ) /* IgnoreCollisions */
     , (3026750786,  13, True ) /* Ethereal */
     , (3026750786,  14, True ) /* GravityStatus */
     , (3026750786,  19, True ) /* Attackable */
     , (3026750786,  22, True ) /* Inscribable */
     , (3026750786, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026750786,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3026750786,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3026750786,  15,       1) /* ArmorModVsBludgeon */
     , (3026750786,  16, 1.0800740718841553) /* ArmorModVsCold */
     , (3026750786,  17,     0.5) /* ArmorModVsFire */
     , (3026750786,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3026750786,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3026750786, 165,       1) /* ArmorModVsNether */
     , (3026750786, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026750786,   1, 'Faran Over-robe') /* Name */
     , (3026750786,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026750786,   1,   33554854) /* Setup */
     , (3026750786,   3,  536870932) /* SoundTable */
     , (3026750786,   6,   67108990) /* PaletteBase */
     , (3026750786,   8,  100670362) /* Icon */
     , (3026750786,  22,  872415275) /* PhysicsEffectTable */
     , (3026750786, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3026750786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026750786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026750786,   3, 1343081538) /* Wielder */
     , (3026750786, 8000, 3026750786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026750786, 67110339, 186, 12)
     , (3026750786, 67110341, 216, 24)
     , (3026750786, 67110555, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026750786, 0, 83887061, 83898632, 0)
     , (3026750786, 0, 83887060, 83898633, 1)
     , (3026750786, 0, 83889072, 83898634, 2)
     , (3026750786, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026750786, 0, 16778367, 0);
