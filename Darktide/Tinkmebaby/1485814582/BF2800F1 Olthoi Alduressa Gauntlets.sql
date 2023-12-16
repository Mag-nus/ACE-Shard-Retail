INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207069937, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207069937,   1,          2) /* ItemType - Armor */
     , (3207069937,   4,      32768) /* ClothingPriority - Hands */
     , (3207069937,   5,        756) /* EncumbranceVal */
     , (3207069937,   9,         32) /* ValidLocations - HandWear */
     , (3207069937,  16,          1) /* ItemUseable - No */
     , (3207069937,  18,          1) /* UiEffects - Magical */
     , (3207069937,  19,      23624) /* Value */
     , (3207069937,  28,        297) /* ArmorLevel */
     , (3207069937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207069937, 105,          7) /* ItemWorkmanship */
     , (3207069937, 106,        370) /* ItemSpellcraft */
     , (3207069937, 107,        801) /* ItemCurMana */
     , (3207069937, 108,        801) /* ItemMaxMana */
     , (3207069937, 109,        277) /* ItemDifficulty */
     , (3207069937, 110,          0) /* ItemAllegianceRankLimit */
     , (3207069937, 115,        273) /* ItemSkillLevelLimit */
     , (3207069937, 131,         60) /* MaterialType - Gold */
     , (3207069937, 158,          7) /* WieldRequirements - Level */
     , (3207069937, 159,          1) /* WieldSkillType - Axe */
     , (3207069937, 160,        150) /* WieldDifficulty */
     , (3207069937, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3207069937, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3207069937, 177,          2) /* GemCount */
     , (3207069937, 178,         33) /* GemType */
     , (3207069937, 265,         14) /* EquipmentSetId - Adepts */
     , (3207069937, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207069937,   1, False) /* Stuck */
     , (3207069937,  11, True ) /* IgnoreCollisions */
     , (3207069937,  13, True ) /* Ethereal */
     , (3207069937,  14, True ) /* GravityStatus */
     , (3207069937,  19, True ) /* Attackable */
     , (3207069937,  22, True ) /* Inscribable */
     , (3207069937, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207069937,   5, -0.06666666666666667) /* ManaRate */
     , (3207069937,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3207069937,  14,       1) /* ArmorModVsPierce */
     , (3207069937,  15,       1) /* ArmorModVsBludgeon */
     , (3207069937,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3207069937,  17, 0.6982660889625549) /* ArmorModVsFire */
     , (3207069937,  18, 1.2575665712356567) /* ArmorModVsAcid */
     , (3207069937,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3207069937, 165,       1) /* ArmorModVsNether */
     , (3207069937, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207069937,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3207069937,  16, 'Olthoi Alduressa Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207069937,   1,   33559505) /* Setup */
     , (3207069937,   3,  536870932) /* SoundTable */
     , (3207069937,   6,   67108990) /* PaletteBase */
     , (3207069937,   8,  100690145) /* Icon */
     , (3207069937,  22,  872415275) /* PhysicsEffectTable */
     , (3207069937,  50,  100690144) /* IconOverlay */
     , (3207069937, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3207069937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207069937, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207069937,   1, 3207236497) /* Owner */
     , (3207069937,   2, 3207236497) /* Container */
     , (3207069937, 8000, 3207069937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3207069937,  1562,      2) 
     , (3207069937,  2102,      2) 
     , (3207069937,  2108,      2) 
     , (3207069937,  2110,      2) 
     , (3207069937,  4412,      2) 
     , (3207069937,  4687,      2) 
     , (3207069937,  5096,      2) 
     , (3207069937,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3207069937, 67116571, 171, 3)
     , (3207069937, 67116573, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207069937, 0, 16794046, 0)
     , (3207069937, 1, 16794045, 1);
