INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071755, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071755,   1,          2) /* ItemType - Armor */
     , (2175071755,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175071755,   5,       1478) /* EncumbranceVal */
     , (2175071755,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175071755,  16,          1) /* ItemUseable - No */
     , (2175071755,  18,          1) /* UiEffects - Magical */
     , (2175071755,  19,      14614) /* Value */
     , (2175071755,  28,        231) /* ArmorLevel */
     , (2175071755,  65,        101) /* Placement - Resting */
     , (2175071755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071755, 105,          6) /* ItemWorkmanship */
     , (2175071755, 106,        370) /* ItemSpellcraft */
     , (2175071755, 107,        996) /* ItemCurMana */
     , (2175071755, 108,        996) /* ItemMaxMana */
     , (2175071755, 109,        395) /* ItemDifficulty */
     , (2175071755, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071755, 115,          0) /* ItemSkillLevelLimit */
     , (2175071755, 131,         52) /* MaterialType - Leather */
     , (2175071755, 158,          7) /* WieldRequirements - Level */
     , (2175071755, 159,          1) /* WieldSkillType - Axe */
     , (2175071755, 160,        150) /* WieldDifficulty */
     , (2175071755, 172,          3) /* AppraisalLongDescDecoration */
     , (2175071755, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071755,   1, False) /* Stuck */
     , (2175071755,  11, True ) /* IgnoreCollisions */
     , (2175071755,  13, True ) /* Ethereal */
     , (2175071755,  14, True ) /* GravityStatus */
     , (2175071755,  19, True ) /* Attackable */
     , (2175071755,  22, True ) /* Inscribable */
     , (2175071755, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071755,   5, -0.0666666701436043) /* ManaRate */
     , (2175071755,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2175071755,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175071755,  15,       1) /* ArmorModVsBludgeon */
     , (2175071755,  16, 0.927548468112946) /* ArmorModVsCold */
     , (2175071755,  17, 1.05003094673157) /* ArmorModVsFire */
     , (2175071755,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2175071755,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2175071755, 165,       1) /* ArmorModVsNether */
     , (2175071755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071755,   1, 'Amuli Leggings') /* Name */
     , (2175071755,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071755,   1,   33554856) /* Setup */
     , (2175071755,   3,  536870932) /* SoundTable */
     , (2175071755,   6,   67108990) /* PaletteBase */
     , (2175071755,   8,  100670445) /* Icon */
     , (2175071755,  22,  872415275) /* PhysicsEffectTable */
     , (2175071755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071755,   1, 2175071654) /* Owner */
     , (2175071755,   2, 2175071654) /* Container */
     , (2175071755, 8000, 2175071755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071755,  2094,      2) 
     , (2175071755,  2102,      2) 
     , (2175071755,  2108,      2) 
     , (2175071755,  3964,      2) 
     , (2175071755,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071755, 67109967, 152, 8)
     , (2175071755, 67109967, 72, 8)
     , (2175071755, 67110338, 136, 16)
     , (2175071755, 67110338, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071755, 0, 83887064, 83892374, 0)
     , (2175071755, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071755, 0, 16778829, 0);
