INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2968123399, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2968123399,   1,          2) /* ItemType - Armor */
     , (2968123399,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2968123399,   5,        620) /* EncumbranceVal */
     , (2968123399,   9,        512) /* ValidLocations - ChestArmor */
     , (2968123399,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2968123399,  16,          1) /* ItemUseable - No */
     , (2968123399,  19,      10654) /* Value */
     , (2968123399,  28,        238) /* ArmorLevel */
     , (2968123399,  65,        101) /* Placement - Resting */
     , (2968123399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2968123399, 105,          6) /* ItemWorkmanship */
     , (2968123399, 131,         54) /* MaterialType - GromnieHide */
     , (2968123399, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2968123399, 177,          1) /* GemCount */
     , (2968123399, 178,         29) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2968123399,   1, False) /* Stuck */
     , (2968123399,  11, True ) /* IgnoreCollisions */
     , (2968123399,  13, True ) /* Ethereal */
     , (2968123399,  14, True ) /* GravityStatus */
     , (2968123399,  19, True ) /* Attackable */
     , (2968123399,  22, True ) /* Inscribable */
     , (2968123399, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2968123399,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2968123399,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2968123399,  15,       1) /* ArmorModVsBludgeon */
     , (2968123399,  16,     0.5) /* ArmorModVsCold */
     , (2968123399,  17,     0.5) /* ArmorModVsFire */
     , (2968123399,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2968123399,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2968123399, 165,       1) /* ArmorModVsNether */
     , (2968123399, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2968123399,   1, 'Faran Over-robe') /* Name */
     , (2968123399,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2968123399,   1,   33554854) /* Setup */
     , (2968123399,   3,  536870932) /* SoundTable */
     , (2968123399,   6,   67108990) /* PaletteBase */
     , (2968123399,   8,  100672260) /* Icon */
     , (2968123399,  22,  872415275) /* PhysicsEffectTable */
     , (2968123399, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2968123399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2968123399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2968123399,   3, 1342992102) /* Wielder */
     , (2968123399, 8000, 2968123399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2968123399, 67110334, 186, 12)
     , (2968123399, 67110545, 174, 12)
     , (2968123399, 67113253, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2968123399, 0, 83887061, 83898632, 0)
     , (2968123399, 0, 83887060, 83898633, 1)
     , (2968123399, 0, 83889072, 83898634, 2)
     , (2968123399, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2968123399, 0, 16778367, 0);
