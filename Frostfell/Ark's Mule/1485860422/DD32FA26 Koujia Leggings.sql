INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105574, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105574,   1,          2) /* ItemType - Armor */
     , (3711105574,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711105574,   5,       1437) /* EncumbranceVal */
     , (3711105574,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711105574,  16,          1) /* ItemUseable - No */
     , (3711105574,  18,          1) /* UiEffects - Magical */
     , (3711105574,  19,      11916) /* Value */
     , (3711105574,  28,        233) /* ArmorLevel */
     , (3711105574,  65,        101) /* Placement - Resting */
     , (3711105574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105574, 105,          5) /* ItemWorkmanship */
     , (3711105574, 106,        307) /* ItemSpellcraft */
     , (3711105574, 107,       1315) /* ItemCurMana */
     , (3711105574, 108,       1315) /* ItemMaxMana */
     , (3711105574, 109,        275) /* ItemDifficulty */
     , (3711105574, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105574, 115,          0) /* ItemSkillLevelLimit */
     , (3711105574, 131,         60) /* MaterialType - Gold */
     , (3711105574, 158,          7) /* WieldRequirements - Level */
     , (3711105574, 159,          1) /* WieldSkillType - Axe */
     , (3711105574, 160,        150) /* WieldDifficulty */
     , (3711105574, 172,          3) /* AppraisalLongDescDecoration */
     , (3711105574, 188,          3) /* HeritageGroup - Sho */
     , (3711105574, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105574,   1, False) /* Stuck */
     , (3711105574,  11, True ) /* IgnoreCollisions */
     , (3711105574,  13, True ) /* Ethereal */
     , (3711105574,  14, True ) /* GravityStatus */
     , (3711105574,  19, True ) /* Attackable */
     , (3711105574,  22, True ) /* Inscribable */
     , (3711105574, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105574,   5, -0.05555555555555555) /* ManaRate */
     , (3711105574,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105574,  14,       1) /* ArmorModVsPierce */
     , (3711105574,  15,       1) /* ArmorModVsBludgeon */
     , (3711105574,  16, 0.8523926138877869) /* ArmorModVsCold */
     , (3711105574,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105574,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105574,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105574, 165,       1) /* ArmorModVsNether */
     , (3711105574, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105574,   1, 'Koujia Leggings') /* Name */
     , (3711105574,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105574,   1,   33554856) /* Setup */
     , (3711105574,   3,  536870932) /* SoundTable */
     , (3711105574,   6,   67108990) /* PaletteBase */
     , (3711105574,   8,  100670462) /* Icon */
     , (3711105574,  22,  872415275) /* PhysicsEffectTable */
     , (3711105574, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105574,   1, 1343234297) /* Owner */
     , (3711105574,   2, 1343234297) /* Container */
     , (3711105574, 8000, 3711105574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105574,  1486,      2) 
     , (3711105574,  2102,      2) 
     , (3711105574,  2595,      2) 
     , (3711105574,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105574, 67109966, 136, 16)
     , (3711105574, 67109966, 80, 12)
     , (3711105574, 67110334, 152, 8)
     , (3711105574, 67110545, 92, 4)
     , (3711105574, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105574, 0, 83887064, 83886785, 0)
     , (3711105574, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105574, 0, 16778829, 0);
