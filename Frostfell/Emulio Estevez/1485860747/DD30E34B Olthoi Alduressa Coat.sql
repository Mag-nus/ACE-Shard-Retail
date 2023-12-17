INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968651, 37217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968651,   1,          2) /* ItemType - Armor */
     , (3710968651,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710968651,   5,       1047) /* EncumbranceVal */
     , (3710968651,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710968651,  16,          1) /* ItemUseable - No */
     , (3710968651,  18,          1) /* UiEffects - Magical */
     , (3710968651,  19,      18704) /* Value */
     , (3710968651,  28,        260) /* ArmorLevel */
     , (3710968651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968651, 105,          9) /* ItemWorkmanship */
     , (3710968651, 106,        370) /* ItemSpellcraft */
     , (3710968651, 107,       1512) /* ItemCurMana */
     , (3710968651, 108,       1512) /* ItemMaxMana */
     , (3710968651, 109,        276) /* ItemDifficulty */
     , (3710968651, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968651, 115,        273) /* ItemSkillLevelLimit */
     , (3710968651, 131,         60) /* MaterialType - Gold */
     , (3710968651, 158,          7) /* WieldRequirements - Level */
     , (3710968651, 159,          1) /* WieldSkillType - Axe */
     , (3710968651, 160,        180) /* WieldDifficulty */
     , (3710968651, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968651, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710968651, 177,          4) /* GemCount */
     , (3710968651, 178,         34) /* GemType */
     , (3710968651, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968651,   1, False) /* Stuck */
     , (3710968651,  11, True ) /* IgnoreCollisions */
     , (3710968651,  13, True ) /* Ethereal */
     , (3710968651,  14, True ) /* GravityStatus */
     , (3710968651,  19, True ) /* Attackable */
     , (3710968651,  22, True ) /* Inscribable */
     , (3710968651, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968651,   5, -0.06666666666666667) /* ManaRate */
     , (3710968651,  13,       1) /* ArmorModVsSlash */
     , (3710968651,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710968651,  15,       1) /* ArmorModVsBludgeon */
     , (3710968651,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968651,  17, 1.1834884881973267) /* ArmorModVsFire */
     , (3710968651,  18, 1.1036005020141602) /* ArmorModVsAcid */
     , (3710968651,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968651, 165,       1) /* ArmorModVsNether */
     , (3710968651, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968651,   1, 'Olthoi Alduressa Coat') /* Name */
     , (3710968651,  16, 'Olthoi Alduressa Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968651,   1,   33559338) /* Setup */
     , (3710968651,   3,  536870932) /* SoundTable */
     , (3710968651,   6,   67108990) /* PaletteBase */
     , (3710968651,   8,  100690114) /* Icon */
     , (3710968651,  22,  872415275) /* PhysicsEffectTable */
     , (3710968651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968651, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968651,   1, 1343400110) /* Owner */
     , (3710968651,   2, 1343400110) /* Container */
     , (3710968651, 8000, 3710968651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968651,  1498,      2) 
     , (3710968651,  2098,      2) 
     , (3710968651,  4407,      2) 
     , (3710968651,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968651, 67116553, 96, 12, 0)
     , (3710968651, 67116553, 116, 12, 1)
     , (3710968651, 67116553, 174, 33, 2)
     , (3710968651, 67116578, 108, 8, 3)
     , (3710968651, 67116578, 128, 8, 4)
     , (3710968651, 67116578, 207, 33, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968651, 0, 16794041, 0)
     , (3710968651, 1, 16794053, 1)
     , (3710968651, 2, 16794054, 2)
     , (3710968651, 3, 16794047, 3)
     , (3710968651, 4, 16794048, 4);
