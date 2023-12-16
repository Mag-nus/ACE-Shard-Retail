INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401185571, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401185571,   1,          2) /* ItemType - Armor */
     , (2401185571,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2401185571,   5,        779) /* EncumbranceVal */
     , (2401185571,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2401185571,  16,          1) /* ItemUseable - No */
     , (2401185571,  18,          1) /* UiEffects - Magical */
     , (2401185571,  19,      17756) /* Value */
     , (2401185571,  28,        255) /* ArmorLevel */
     , (2401185571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401185571, 105,          9) /* ItemWorkmanship */
     , (2401185571, 106,        370) /* ItemSpellcraft */
     , (2401185571, 107,       1058) /* ItemCurMana */
     , (2401185571, 108,       1058) /* ItemMaxMana */
     , (2401185571, 109,        395) /* ItemDifficulty */
     , (2401185571, 110,          0) /* ItemAllegianceRankLimit */
     , (2401185571, 115,          0) /* ItemSkillLevelLimit */
     , (2401185571, 131,         60) /* MaterialType - Gold */
     , (2401185571, 158,          7) /* WieldRequirements - Level */
     , (2401185571, 159,          1) /* WieldSkillType - Axe */
     , (2401185571, 160,        150) /* WieldDifficulty */
     , (2401185571, 172,          1) /* AppraisalLongDescDecoration */
     , (2401185571, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401185571,   1, False) /* Stuck */
     , (2401185571,  11, True ) /* IgnoreCollisions */
     , (2401185571,  13, True ) /* Ethereal */
     , (2401185571,  14, True ) /* GravityStatus */
     , (2401185571,  19, True ) /* Attackable */
     , (2401185571,  22, True ) /* Inscribable */
     , (2401185571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401185571,   5, -0.06666666666666667) /* ManaRate */
     , (2401185571,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401185571,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401185571,  15,       1) /* ArmorModVsBludgeon */
     , (2401185571,  16, 1.1636170148849487) /* ArmorModVsCold */
     , (2401185571,  17, 1.1574130058288574) /* ArmorModVsFire */
     , (2401185571,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2401185571,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2401185571, 165,       1) /* ArmorModVsNether */
     , (2401185571, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401185571,   1, 'Tenassa Sleeves') /* Name */
     , (2401185571,  16, 'Tenassa Sleeves of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185571,   1,   33559333) /* Setup */
     , (2401185571,   3,  536870932) /* SoundTable */
     , (2401185571,   6,   67108990) /* PaletteBase */
     , (2401185571,   8,  100686121) /* Icon */
     , (2401185571,  22,  872415275) /* PhysicsEffectTable */
     , (2401185571, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401185571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401185571, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185571,   1, 2401203939) /* Owner */
     , (2401185571,   2, 2401203939) /* Container */
     , (2401185571, 8000, 2401185571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401185571,   951,      2) 
     , (2401185571,  1562,      2) 
     , (2401185571,  1574,      2) 
     , (2401185571,  2108,      2) 
     , (2401185571,  4227,      2) 
     , (2401185571,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401185571, 67116260, 128, 8)
     , (2401185571, 67116260, 108, 8)
     , (2401185571, 67116318, 96, 12)
     , (2401185571, 67116318, 116, 12);
