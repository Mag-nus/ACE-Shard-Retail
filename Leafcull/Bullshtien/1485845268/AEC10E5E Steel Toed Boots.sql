INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887710, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887710,   1,          2) /* ItemType - Armor */
     , (2931887710,   4,      65536) /* ClothingPriority - Feet */
     , (2931887710,   5,        589) /* EncumbranceVal */
     , (2931887710,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2931887710,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2931887710,  16,          1) /* ItemUseable - No */
     , (2931887710,  19,       7755) /* Value */
     , (2931887710,  28,        130) /* ArmorLevel */
     , (2931887710,  65,        101) /* Placement - Resting */
     , (2931887710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887710, 105,          6) /* ItemWorkmanship */
     , (2931887710, 131,         55) /* MaterialType - ReedSharkHide */
     , (2931887710, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887710,   1, False) /* Stuck */
     , (2931887710,  11, True ) /* IgnoreCollisions */
     , (2931887710,  13, True ) /* Ethereal */
     , (2931887710,  14, True ) /* GravityStatus */
     , (2931887710,  19, True ) /* Attackable */
     , (2931887710,  22, True ) /* Inscribable */
     , (2931887710, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887710,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2931887710,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2931887710,  15,       1) /* ArmorModVsBludgeon */
     , (2931887710,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2931887710,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2931887710,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2931887710,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2931887710, 165,       1) /* ArmorModVsNether */
     , (2931887710, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887710,   1, 'Steel Toed Boots') /* Name */
     , (2931887710,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887710,   1,   33556683) /* Setup */
     , (2931887710,   3,  536870932) /* SoundTable */
     , (2931887710,   6,   67108990) /* PaletteBase */
     , (2931887710,   8,  100670886) /* Icon */
     , (2931887710,  22,  872415275) /* PhysicsEffectTable */
     , (2931887710, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2931887710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887710,   3, 1343030538) /* Wielder */
     , (2931887710, 8000, 2931887710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887710, 67110342, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887710, 1, 83889344, 83887054, 0)
     , (2931887710, 2, 83887068, 83892603, 1)
     , (2931887710, 4, 83889344, 83887054, 2)
     , (2931887710, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887710, 0, 16784627, 0)
     , (2931887710, 1, 16781841, 1)
     , (2931887710, 2, 16781838, 2)
     , (2931887710, 3, 16784628, 3)
     , (2931887710, 4, 16781840, 4)
     , (2931887710, 5, 16781839, 5);
