INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052881, 37217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052881,   1,          2) /* ItemType - Armor */
     , (2248052881,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248052881,   5,       1414) /* EncumbranceVal */
     , (2248052881,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248052881,  16,          1) /* ItemUseable - No */
     , (2248052881,  18,          1) /* UiEffects - Magical */
     , (2248052881,  19,      24615) /* Value */
     , (2248052881,  28,        293) /* ArmorLevel */
     , (2248052881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052881, 105,          7) /* ItemWorkmanship */
     , (2248052881, 106,        367) /* ItemSpellcraft */
     , (2248052881, 107,       1601) /* ItemCurMana */
     , (2248052881, 108,       1601) /* ItemMaxMana */
     , (2248052881, 109,        387) /* ItemDifficulty */
     , (2248052881, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052881, 115,          0) /* ItemSkillLevelLimit */
     , (2248052881, 131,         60) /* MaterialType - Gold */
     , (2248052881, 158,          7) /* WieldRequirements - Level */
     , (2248052881, 159,          1) /* WieldSkillType - Axe */
     , (2248052881, 160,        180) /* WieldDifficulty */
     , (2248052881, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052881, 177,          2) /* GemCount */
     , (2248052881, 178,         23) /* GemType */
     , (2248052881, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052881,   1, False) /* Stuck */
     , (2248052881,  11, True ) /* IgnoreCollisions */
     , (2248052881,  13, True ) /* Ethereal */
     , (2248052881,  14, True ) /* GravityStatus */
     , (2248052881,  19, True ) /* Attackable */
     , (2248052881,  22, True ) /* Inscribable */
     , (2248052881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052881,   5, -0.06666666666666667) /* ManaRate */
     , (2248052881,  13,       1) /* ArmorModVsSlash */
     , (2248052881,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248052881,  15,       1) /* ArmorModVsBludgeon */
     , (2248052881,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052881,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052881,  18, 0.9141793847084045) /* ArmorModVsAcid */
     , (2248052881,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052881, 165,       1) /* ArmorModVsNether */
     , (2248052881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052881,   1, 'Olthoi Alduressa Coat') /* Name */
     , (2248052881,  16, 'Olthoi Alduressa Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052881,   1,   33559338) /* Setup */
     , (2248052881,   3,  536870932) /* SoundTable */
     , (2248052881,   6,   67108990) /* PaletteBase */
     , (2248052881,   8,  100690113) /* Icon */
     , (2248052881,  22,  872415275) /* PhysicsEffectTable */
     , (2248052881, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052881, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052881,   1, 2248052905) /* Owner */
     , (2248052881,   2, 2248052905) /* Container */
     , (2248052881, 8000, 2248052881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052881,  4325,      2) 
     , (2248052881,  4407,      2) 
     , (2248052881,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052881, 67116583, 108, 8)
     , (2248052881, 67116583, 128, 8)
     , (2248052881, 67116583, 207, 33)
     , (2248052881, 67116609, 96, 12)
     , (2248052881, 67116609, 116, 12)
     , (2248052881, 67116609, 174, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052881, 0, 16794041, 0)
     , (2248052881, 1, 16794053, 1)
     , (2248052881, 2, 16794054, 2)
     , (2248052881, 3, 16794047, 3)
     , (2248052881, 4, 16794048, 4);
