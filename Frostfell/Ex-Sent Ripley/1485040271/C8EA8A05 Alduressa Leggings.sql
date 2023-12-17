INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3370813957, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3370813957,   1,          2) /* ItemType - Armor */
     , (3370813957,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3370813957,   5,       2685) /* EncumbranceVal */
     , (3370813957,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3370813957,  16,          1) /* ItemUseable - No */
     , (3370813957,  18,          1) /* UiEffects - Magical */
     , (3370813957,  19,      22109) /* Value */
     , (3370813957,  28,        270) /* ArmorLevel */
     , (3370813957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3370813957, 105,          5) /* ItemWorkmanship */
     , (3370813957, 106,        370) /* ItemSpellcraft */
     , (3370813957, 107,       1156) /* ItemCurMana */
     , (3370813957, 108,       1156) /* ItemMaxMana */
     , (3370813957, 109,        331) /* ItemDifficulty */
     , (3370813957, 110,          0) /* ItemAllegianceRankLimit */
     , (3370813957, 115,          0) /* ItemSkillLevelLimit */
     , (3370813957, 131,         59) /* MaterialType - Copper */
     , (3370813957, 158,          7) /* WieldRequirements - Level */
     , (3370813957, 159,          1) /* WieldSkillType - Axe */
     , (3370813957, 160,        150) /* WieldDifficulty */
     , (3370813957, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3370813957, 265,         20) /* EquipmentSetId - Dexterous */
     , (3370813957, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3370813957,   1, False) /* Stuck */
     , (3370813957,  11, True ) /* IgnoreCollisions */
     , (3370813957,  13, True ) /* Ethereal */
     , (3370813957,  14, True ) /* GravityStatus */
     , (3370813957,  19, True ) /* Attackable */
     , (3370813957,  22, True ) /* Inscribable */
     , (3370813957, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3370813957,   5, -0.06666667014360428) /* ManaRate */
     , (3370813957,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3370813957,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3370813957,  15,       1) /* ArmorModVsBludgeon */
     , (3370813957,  16, 1.0429009199142456) /* ArmorModVsCold */
     , (3370813957,  17, 1.0476922988891602) /* ArmorModVsFire */
     , (3370813957,  18, 0.9077186584472656) /* ArmorModVsAcid */
     , (3370813957,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3370813957, 165,       1) /* ArmorModVsNether */
     , (3370813957, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3370813957,   1, 'Alduressa Leggings') /* Name */
     , (3370813957,  16, 'Alduressa Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3370813957,   1,   33559329) /* Setup */
     , (3370813957,   3,  536870932) /* SoundTable */
     , (3370813957,   6,   67108990) /* PaletteBase */
     , (3370813957,   8,  100686040) /* Icon */
     , (3370813957,  22,  872415275) /* PhysicsEffectTable */
     , (3370813957, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3370813957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3370813957, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3370813957,   1, 3700150915) /* Owner */
     , (3370813957,   2, 3700150915) /* Container */
     , (3370813957, 8000, 3370813957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3370813957,  1528,      2) 
     , (3370813957,  2087,      2) 
     , (3370813957,  2520,      2) 
     , (3370813957,  2573,      2) 
     , (3370813957,  4407,      2) 
     , (3370813957,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3370813957, 67116101, 72, 12, 0)
     , (3370813957, 67116101, 136, 16, 1)
     , (3370813957, 67116096, 84, 12, 2)
     , (3370813957, 67116096, 152, 8, 3);
