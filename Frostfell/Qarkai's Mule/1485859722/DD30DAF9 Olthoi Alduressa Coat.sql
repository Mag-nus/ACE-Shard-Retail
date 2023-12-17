INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966521, 37217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966521,   1,          2) /* ItemType - Armor */
     , (3710966521,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710966521,   5,        993) /* EncumbranceVal */
     , (3710966521,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710966521,  16,          1) /* ItemUseable - No */
     , (3710966521,  18,          1) /* UiEffects - Magical */
     , (3710966521,  19,      22396) /* Value */
     , (3710966521,  28,        273) /* ArmorLevel */
     , (3710966521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966521, 105,          5) /* ItemWorkmanship */
     , (3710966521, 106,        370) /* ItemSpellcraft */
     , (3710966521, 107,        694) /* ItemCurMana */
     , (3710966521, 108,        694) /* ItemMaxMana */
     , (3710966521, 109,        400) /* ItemDifficulty */
     , (3710966521, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966521, 115,          0) /* ItemSkillLevelLimit */
     , (3710966521, 131,         60) /* MaterialType - Gold */
     , (3710966521, 158,          7) /* WieldRequirements - Level */
     , (3710966521, 159,          1) /* WieldSkillType - Axe */
     , (3710966521, 160,        180) /* WieldDifficulty */
     , (3710966521, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966521, 177,          2) /* GemCount */
     , (3710966521, 178,         21) /* GemType */
     , (3710966521, 265,         16) /* EquipmentSetId - Defenders */
     , (3710966521, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966521,   1, False) /* Stuck */
     , (3710966521,  11, True ) /* IgnoreCollisions */
     , (3710966521,  13, True ) /* Ethereal */
     , (3710966521,  14, True ) /* GravityStatus */
     , (3710966521,  19, True ) /* Attackable */
     , (3710966521,  22, True ) /* Inscribable */
     , (3710966521, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966521,   5, -0.06666666666666667) /* ManaRate */
     , (3710966521,  13,       1) /* ArmorModVsSlash */
     , (3710966521,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710966521,  15,       1) /* ArmorModVsBludgeon */
     , (3710966521,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966521,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966521,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966521,  19, 1.020386815071106) /* ArmorModVsElectric */
     , (3710966521, 165,       1) /* ArmorModVsNether */
     , (3710966521, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966521,   1, 'Olthoi Alduressa Coat') /* Name */
     , (3710966521,  16, 'Olthoi Alduressa Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966521,   1,   33559338) /* Setup */
     , (3710966521,   3,  536870932) /* SoundTable */
     , (3710966521,   6,   67108990) /* PaletteBase */
     , (3710966521,   8,  100690109) /* Icon */
     , (3710966521,  22,  872415275) /* PhysicsEffectTable */
     , (3710966521, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966521, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966521,   1, 1343231230) /* Owner */
     , (3710966521,   2, 1343231230) /* Container */
     , (3710966521, 8000, 3710966521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966521,  2094,      2) 
     , (3710966521,  2108,      2) 
     , (3710966521,  4325,      2) 
     , (3710966521,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966521, 67116587, 96, 12, 0)
     , (3710966521, 67116587, 116, 12, 1)
     , (3710966521, 67116587, 174, 33, 2)
     , (3710966521, 67116573, 108, 8, 3)
     , (3710966521, 67116573, 128, 8, 4)
     , (3710966521, 67116573, 207, 33, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966521, 0, 16794041, 0)
     , (3710966521, 1, 16794053, 1)
     , (3710966521, 2, 16794054, 2)
     , (3710966521, 3, 16794047, 3)
     , (3710966521, 4, 16794048, 4);
