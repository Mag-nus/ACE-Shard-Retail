INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968654, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968654,   1,          2) /* ItemType - Armor */
     , (3710968654,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710968654,   5,       1012) /* EncumbranceVal */
     , (3710968654,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710968654,  16,          1) /* ItemUseable - No */
     , (3710968654,  18,          1) /* UiEffects - Magical */
     , (3710968654,  19,      17028) /* Value */
     , (3710968654,  28,        270) /* ArmorLevel */
     , (3710968654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968654, 105,          7) /* ItemWorkmanship */
     , (3710968654, 106,        370) /* ItemSpellcraft */
     , (3710968654, 107,       1601) /* ItemCurMana */
     , (3710968654, 108,       1601) /* ItemMaxMana */
     , (3710968654, 109,        412) /* ItemDifficulty */
     , (3710968654, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968654, 115,          0) /* ItemSkillLevelLimit */
     , (3710968654, 131,         58) /* MaterialType - Bronze */
     , (3710968654, 158,          7) /* WieldRequirements - Level */
     , (3710968654, 159,          1) /* WieldSkillType - Axe */
     , (3710968654, 160,        180) /* WieldDifficulty */
     , (3710968654, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968654, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968654,   1, False) /* Stuck */
     , (3710968654,  11, True ) /* IgnoreCollisions */
     , (3710968654,  13, True ) /* Ethereal */
     , (3710968654,  14, True ) /* GravityStatus */
     , (3710968654,  19, True ) /* Attackable */
     , (3710968654,  22, True ) /* Inscribable */
     , (3710968654, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968654,   5, -0.06666666666666667) /* ManaRate */
     , (3710968654,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968654,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968654,  15,       1) /* ArmorModVsBludgeon */
     , (3710968654,  16, 1.0195224285125732) /* ArmorModVsCold */
     , (3710968654,  17, 1.2018049955368042) /* ArmorModVsFire */
     , (3710968654,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968654,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968654, 165,       1) /* ArmorModVsNether */
     , (3710968654, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968654,   1, 'Tenassa Sleeves') /* Name */
     , (3710968654,  16, 'Tenassa Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968654,   1,   33559333) /* Setup */
     , (3710968654,   3,  536870932) /* SoundTable */
     , (3710968654,   6,   67108990) /* PaletteBase */
     , (3710968654,   8,  100686115) /* Icon */
     , (3710968654,  22,  872415275) /* PhysicsEffectTable */
     , (3710968654, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968654, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968654,   1, 1343400110) /* Owner */
     , (3710968654,   2, 1343400110) /* Container */
     , (3710968654, 8000, 3710968654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968654,  2102,      2) 
     , (3710968654,  2610,      2) 
     , (3710968654,  4407,      2) 
     , (3710968654,  4596,      2) 
     , (3710968654,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968654, 67116272, 96, 12)
     , (3710968654, 67116272, 116, 12)
     , (3710968654, 67116284, 128, 8)
     , (3710968654, 67116284, 108, 8);
