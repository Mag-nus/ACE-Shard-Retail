INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563411, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563411,   1,          2) /* ItemType - Armor */
     , (2147563411,   4,      32768) /* ClothingPriority - Hands */
     , (2147563411,   5,        529) /* EncumbranceVal */
     , (2147563411,   9,         32) /* ValidLocations - HandWear */
     , (2147563411,  16,          1) /* ItemUseable - No */
     , (2147563411,  18,          1) /* UiEffects - Magical */
     , (2147563411,  19,      26532) /* Value */
     , (2147563411,  28,        321) /* ArmorLevel */
     , (2147563411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563411, 105,          7) /* ItemWorkmanship */
     , (2147563411, 106,        370) /* ItemSpellcraft */
     , (2147563411, 107,       1432) /* ItemCurMana */
     , (2147563411, 108,       1467) /* ItemMaxMana */
     , (2147563411, 109,        115) /* ItemDifficulty */
     , (2147563411, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563411, 115,        390) /* ItemSkillLevelLimit */
     , (2147563411, 131,         57) /* MaterialType - Brass */
     , (2147563411, 158,          7) /* WieldRequirements - Level */
     , (2147563411, 159,          1) /* WieldSkillType - Axe */
     , (2147563411, 160,        180) /* WieldDifficulty */
     , (2147563411, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147563411, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147563411, 177,          2) /* GemCount */
     , (2147563411, 178,         22) /* GemType */
     , (2147563411, 265,         19) /* EquipmentSetId - Hearty */
     , (2147563411, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563411,   1, False) /* Stuck */
     , (2147563411,  11, True ) /* IgnoreCollisions */
     , (2147563411,  13, True ) /* Ethereal */
     , (2147563411,  14, True ) /* GravityStatus */
     , (2147563411,  19, True ) /* Attackable */
     , (2147563411,  22, True ) /* Inscribable */
     , (2147563411, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563411,   5, -0.06666667014360428) /* ManaRate */
     , (2147563411,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147563411,  14,       1) /* ArmorModVsPierce */
     , (2147563411,  15,       1) /* ArmorModVsBludgeon */
     , (2147563411,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147563411,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2147563411,  18, 0.8553037047386169) /* ArmorModVsAcid */
     , (2147563411,  19, 1.057937502861023) /* ArmorModVsElectric */
     , (2147563411, 165,       1) /* ArmorModVsNether */
     , (2147563411, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563411,   1, 'Alduressa Gauntlets') /* Name */
     , (2147563411,  16, 'Alduressa Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563411,   1,   33559505) /* Setup */
     , (2147563411,   3,  536870932) /* SoundTable */
     , (2147563411,   6,   67108990) /* PaletteBase */
     , (2147563411,   8,  100687135) /* Icon */
     , (2147563411,  22,  872415275) /* PhysicsEffectTable */
     , (2147563411, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147563411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563411, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563411,   1, 3681842761) /* Owner */
     , (2147563411,   2, 3681842761) /* Container */
     , (2147563411, 8000, 2147563411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563411,  1498,      2) 
     , (2147563411,  2098,      2) 
     , (2147563411,  2309,      2) 
     , (2147563411,  4407,      2) 
     , (2147563411,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563411, 67116141, 168, 6);
