INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970281, 30950, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970281,   1,          2) /* ItemType - Armor */
     , (3710970281,   4,      65536) /* ClothingPriority - Feet */
     , (3710970281,   5,        454) /* EncumbranceVal */
     , (3710970281,   9,        256) /* ValidLocations - FootWear */
     , (3710970281,  16,          1) /* ItemUseable - No */
     , (3710970281,  18,          1) /* UiEffects - Magical */
     , (3710970281,  19,      17361) /* Value */
     , (3710970281,  28,        301) /* ArmorLevel */
     , (3710970281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970281, 105,          8) /* ItemWorkmanship */
     , (3710970281, 106,        320) /* ItemSpellcraft */
     , (3710970281, 107,       1369) /* ItemCurMana */
     , (3710970281, 108,       1369) /* ItemMaxMana */
     , (3710970281, 109,        344) /* ItemDifficulty */
     , (3710970281, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970281, 115,          0) /* ItemSkillLevelLimit */
     , (3710970281, 131,         60) /* MaterialType - Gold */
     , (3710970281, 158,          7) /* WieldRequirements - Level */
     , (3710970281, 159,          1) /* WieldSkillType - Axe */
     , (3710970281, 160,        150) /* WieldDifficulty */
     , (3710970281, 172,          1) /* AppraisalLongDescDecoration */
     , (3710970281, 265,         19) /* EquipmentSetId - Hearty */
     , (3710970281, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970281,   1, False) /* Stuck */
     , (3710970281,  11, True ) /* IgnoreCollisions */
     , (3710970281,  13, True ) /* Ethereal */
     , (3710970281,  14, True ) /* GravityStatus */
     , (3710970281,  19, True ) /* Attackable */
     , (3710970281,  22, True ) /* Inscribable */
     , (3710970281, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970281,   5, -0.05555555555555555) /* ManaRate */
     , (3710970281,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970281,  14,       1) /* ArmorModVsPierce */
     , (3710970281,  15,       1) /* ArmorModVsBludgeon */
     , (3710970281,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970281,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710970281,  18, 1.075535774230957) /* ArmorModVsAcid */
     , (3710970281,  19, 1.1401827335357666) /* ArmorModVsElectric */
     , (3710970281, 165,       1) /* ArmorModVsNether */
     , (3710970281, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970281,   1, 'Alduressa Boots') /* Name */
     , (3710970281,  16, 'Alduressa Boots of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970281,   1,   33559344) /* Setup */
     , (3710970281,   3,  536870932) /* SoundTable */
     , (3710970281,   6,   67108990) /* PaletteBase */
     , (3710970281,   8,  100686332) /* Icon */
     , (3710970281,  22,  872415275) /* PhysicsEffectTable */
     , (3710970281, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970281, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970281,   1, 1343238738) /* Owner */
     , (3710970281,   2, 1343238738) /* Container */
     , (3710970281, 8000, 3710970281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970281,  2108,      2) 
     , (3710970281,  2113,      2) 
     , (3710970281,  2309,      2) 
     , (3710970281,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970281, 67116088, 160, 8);
