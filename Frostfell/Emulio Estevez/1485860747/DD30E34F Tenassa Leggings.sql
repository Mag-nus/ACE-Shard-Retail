INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968655, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968655,   1,          2) /* ItemType - Armor */
     , (3710968655,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710968655,   5,       1593) /* EncumbranceVal */
     , (3710968655,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710968655,  16,          1) /* ItemUseable - No */
     , (3710968655,  18,          1) /* UiEffects - Magical */
     , (3710968655,  19,      20738) /* Value */
     , (3710968655,  28,        273) /* ArmorLevel */
     , (3710968655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968655, 105,          9) /* ItemWorkmanship */
     , (3710968655, 106,        370) /* ItemSpellcraft */
     , (3710968655, 107,       1814) /* ItemCurMana */
     , (3710968655, 108,       1814) /* ItemMaxMana */
     , (3710968655, 109,        418) /* ItemDifficulty */
     , (3710968655, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968655, 115,          0) /* ItemSkillLevelLimit */
     , (3710968655, 131,         58) /* MaterialType - Bronze */
     , (3710968655, 158,          7) /* WieldRequirements - Level */
     , (3710968655, 159,          1) /* WieldSkillType - Axe */
     , (3710968655, 160,        180) /* WieldDifficulty */
     , (3710968655, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968655, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968655,   1, False) /* Stuck */
     , (3710968655,  11, True ) /* IgnoreCollisions */
     , (3710968655,  13, True ) /* Ethereal */
     , (3710968655,  14, True ) /* GravityStatus */
     , (3710968655,  19, True ) /* Attackable */
     , (3710968655,  22, True ) /* Inscribable */
     , (3710968655, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968655,   5, -0.0666666666666667) /* ManaRate */
     , (3710968655,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710968655,  14,       1) /* ArmorModVsPierce */
     , (3710968655,  15,       1) /* ArmorModVsBludgeon */
     , (3710968655,  16, 1.0067150592804) /* ArmorModVsCold */
     , (3710968655,  17, 1.27433753013611) /* ArmorModVsFire */
     , (3710968655,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710968655,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710968655, 165,       1) /* ArmorModVsNether */
     , (3710968655, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968655,   1, 'Tenassa Leggings') /* Name */
     , (3710968655,  16, 'Tenassa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968655,   1,   33559331) /* Setup */
     , (3710968655,   3,  536870932) /* SoundTable */
     , (3710968655,   6,   67108990) /* PaletteBase */
     , (3710968655,   8,  100686082) /* Icon */
     , (3710968655,  22,  872415275) /* PhysicsEffectTable */
     , (3710968655, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968655, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968655,   1, 1343400110) /* Owner */
     , (3710968655,   2, 1343400110) /* Container */
     , (3710968655, 8000, 3710968655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968655,  2104,      2) 
     , (3710968655,  4407,      2) 
     , (3710968655,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968655, 67116257, 152, 8)
     , (3710968655, 67116318, 72, 24)
     , (3710968655, 67116318, 136, 16);
