INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269256, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269256,   1,          2) /* ItemType - Armor */
     , (2157269256,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2157269256,   5,       2042) /* EncumbranceVal */
     , (2157269256,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2157269256,  16,          1) /* ItemUseable - No */
     , (2157269256,  18,          1) /* UiEffects - Magical */
     , (2157269256,  19,      12429) /* Value */
     , (2157269256,  28,        219) /* ArmorLevel */
     , (2157269256,  65,        101) /* Placement - Resting */
     , (2157269256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269256, 105,          6) /* ItemWorkmanship */
     , (2157269256, 106,        242) /* ItemSpellcraft */
     , (2157269256, 107,       1214) /* ItemCurMana */
     , (2157269256, 108,       1214) /* ItemMaxMana */
     , (2157269256, 109,        181) /* ItemDifficulty */
     , (2157269256, 110,          0) /* ItemAllegianceRankLimit */
     , (2157269256, 115,          0) /* ItemSkillLevelLimit */
     , (2157269256, 131,         59) /* MaterialType - Copper */
     , (2157269256, 172,          3) /* AppraisalLongDescDecoration */
     , (2157269256, 188,          3) /* HeritageGroup - Sho */
     , (2157269256, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269256,   1, False) /* Stuck */
     , (2157269256,  11, True ) /* IgnoreCollisions */
     , (2157269256,  13, True ) /* Ethereal */
     , (2157269256,  14, True ) /* GravityStatus */
     , (2157269256,  19, True ) /* Attackable */
     , (2157269256,  22, True ) /* Inscribable */
     , (2157269256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269256,   5, -0.05000000074505806) /* ManaRate */
     , (2157269256,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157269256,  14,       1) /* ArmorModVsPierce */
     , (2157269256,  15,       1) /* ArmorModVsBludgeon */
     , (2157269256,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157269256,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157269256,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157269256,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157269256, 165,       1) /* ArmorModVsNether */
     , (2157269256, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269256,   1, 'Koujia Leggings') /* Name */
     , (2157269256,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269256,   1,   33554856) /* Setup */
     , (2157269256,   3,  536870932) /* SoundTable */
     , (2157269256,   6,   67108990) /* PaletteBase */
     , (2157269256,   8,  100670461) /* Icon */
     , (2157269256,  22,  872415275) /* PhysicsEffectTable */
     , (2157269256, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2157269256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269256,   1, 1342918388) /* Owner */
     , (2157269256,   2, 1342918388) /* Container */
     , (2157269256, 8000, 2157269256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269256,  1485,      2) 
     , (2157269256,  1497,      2) 
     , (2157269256,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269256, 67109942, 92, 4)
     , (2157269256, 67110383, 152, 8)
     , (2157269256, 67110554, 136, 16)
     , (2157269256, 67110554, 80, 12)
     , (2157269256, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269256, 0, 83887064, 83886785, 0)
     , (2157269256, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269256, 0, 16778829, 0);
