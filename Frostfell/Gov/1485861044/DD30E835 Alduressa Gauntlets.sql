INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969909, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969909,   1,          2) /* ItemType - Armor */
     , (3710969909,   4,      32768) /* ClothingPriority - Hands */
     , (3710969909,   5,        677) /* EncumbranceVal */
     , (3710969909,   9,         32) /* ValidLocations - HandWear */
     , (3710969909,  16,          1) /* ItemUseable - No */
     , (3710969909,  18,          1) /* UiEffects - Magical */
     , (3710969909,  19,      18024) /* Value */
     , (3710969909,  28,        300) /* ArmorLevel */
     , (3710969909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969909, 105,          7) /* ItemWorkmanship */
     , (3710969909, 106,        370) /* ItemSpellcraft */
     , (3710969909, 107,       1734) /* ItemCurMana */
     , (3710969909, 108,       1734) /* ItemMaxMana */
     , (3710969909, 109,        406) /* ItemDifficulty */
     , (3710969909, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969909, 115,          0) /* ItemSkillLevelLimit */
     , (3710969909, 131,         60) /* MaterialType - Gold */
     , (3710969909, 158,          7) /* WieldRequirements - Level */
     , (3710969909, 159,          1) /* WieldSkillType - Axe */
     , (3710969909, 160,        180) /* WieldDifficulty */
     , (3710969909, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969909, 177,          2) /* GemCount */
     , (3710969909, 178,         41) /* GemType */
     , (3710969909, 265,         16) /* EquipmentSetId - Defenders */
     , (3710969909, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969909,   1, False) /* Stuck */
     , (3710969909,  11, True ) /* IgnoreCollisions */
     , (3710969909,  13, True ) /* Ethereal */
     , (3710969909,  14, True ) /* GravityStatus */
     , (3710969909,  19, True ) /* Attackable */
     , (3710969909,  22, True ) /* Inscribable */
     , (3710969909, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969909,   5, -0.06666666666666667) /* ManaRate */
     , (3710969909,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969909,  14,       1) /* ArmorModVsPierce */
     , (3710969909,  15,       1) /* ArmorModVsBludgeon */
     , (3710969909,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969909,  17, 1.034583330154419) /* ArmorModVsFire */
     , (3710969909,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969909,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969909, 165,       1) /* ArmorModVsNether */
     , (3710969909, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969909,   1, 'Alduressa Gauntlets') /* Name */
     , (3710969909,  16, 'Alduressa Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969909,   1,   33559505) /* Setup */
     , (3710969909,   3,  536870932) /* SoundTable */
     , (3710969909,   6,   67108990) /* PaletteBase */
     , (3710969909,   8,  100687131) /* Icon */
     , (3710969909,  22,  872415275) /* PhysicsEffectTable */
     , (3710969909, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969909, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969909,   1, 3710969895) /* Owner */
     , (3710969909,   2, 3710969895) /* Container */
     , (3710969909, 8000, 3710969909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969909,  2108,      2) 
     , (3710969909,  2223,      2) 
     , (3710969909,  4393,      2) 
     , (3710969909,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969909, 67116095, 168, 6);
