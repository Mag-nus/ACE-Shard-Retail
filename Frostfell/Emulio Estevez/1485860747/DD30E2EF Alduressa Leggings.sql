INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968559, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968559,   1,          2) /* ItemType - Armor */
     , (3710968559,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710968559,   5,       2461) /* EncumbranceVal */
     , (3710968559,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710968559,  16,          1) /* ItemUseable - No */
     , (3710968559,  18,          1) /* UiEffects - Magical */
     , (3710968559,  19,      15898) /* Value */
     , (3710968559,  28,        268) /* ArmorLevel */
     , (3710968559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968559, 105,          9) /* ItemWorkmanship */
     , (3710968559, 106,        370) /* ItemSpellcraft */
     , (3710968559, 107,       1209) /* ItemCurMana */
     , (3710968559, 108,       1209) /* ItemMaxMana */
     , (3710968559, 109,        416) /* ItemDifficulty */
     , (3710968559, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968559, 115,          0) /* ItemSkillLevelLimit */
     , (3710968559, 131,         60) /* MaterialType - Gold */
     , (3710968559, 158,          7) /* WieldRequirements - Level */
     , (3710968559, 159,          1) /* WieldSkillType - Axe */
     , (3710968559, 160,        180) /* WieldDifficulty */
     , (3710968559, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968559, 374,          1) /* GearCritDamage */
     , (3710968559, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968559,   1, False) /* Stuck */
     , (3710968559,  11, True ) /* IgnoreCollisions */
     , (3710968559,  13, True ) /* Ethereal */
     , (3710968559,  14, True ) /* GravityStatus */
     , (3710968559,  19, True ) /* Attackable */
     , (3710968559,  22, True ) /* Inscribable */
     , (3710968559, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968559,   5, -0.0666666666666667) /* ManaRate */
     , (3710968559,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710968559,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968559,  15,       1) /* ArmorModVsBludgeon */
     , (3710968559,  16,     0.5) /* ArmorModVsCold */
     , (3710968559,  17,     0.5) /* ArmorModVsFire */
     , (3710968559,  18, 0.869323074817657) /* ArmorModVsAcid */
     , (3710968559,  19, 1.25398540496826) /* ArmorModVsElectric */
     , (3710968559, 165,       1) /* ArmorModVsNether */
     , (3710968559, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968559,   1, 'Alduressa Leggings') /* Name */
     , (3710968559,  16, 'Alduressa Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968559,   1,   33559329) /* Setup */
     , (3710968559,   3,  536870932) /* SoundTable */
     , (3710968559,   6,   67108990) /* PaletteBase */
     , (3710968559,   8,  100686040) /* Icon */
     , (3710968559,  22,  872415275) /* PhysicsEffectTable */
     , (3710968559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968559, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968559,   1, 3710968549) /* Owner */
     , (3710968559,   2, 3710968549) /* Container */
     , (3710968559, 8000, 3710968559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968559,  1528,      2) 
     , (3710968559,  2108,      2) 
     , (3710968559,  4299,      2) 
     , (3710968559,  4391,      2) 
     , (3710968559,  4401,      2) 
     , (3710968559,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968559, 67116092, 72, 12)
     , (3710968559, 67116092, 136, 16)
     , (3710968559, 67116112, 84, 12)
     , (3710968559, 67116112, 152, 8);
