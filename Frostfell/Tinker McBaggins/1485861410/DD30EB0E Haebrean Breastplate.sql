INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970638, 42749, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970638,   1,          2) /* ItemType - Armor */
     , (3710970638,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970638,   5,       1368) /* EncumbranceVal */
     , (3710970638,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970638,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3710970638,  16,          1) /* ItemUseable - No */
     , (3710970638,  18,          1) /* UiEffects - Magical */
     , (3710970638,  19,      22271) /* Value */
     , (3710970638,  28,        255) /* ArmorLevel */
     , (3710970638,  65,        101) /* Placement - Resting */
     , (3710970638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970638, 105,          9) /* ItemWorkmanship */
     , (3710970638, 106,        293) /* ItemSpellcraft */
     , (3710970638, 107,        794) /* ItemCurMana */
     , (3710970638, 108,        794) /* ItemMaxMana */
     , (3710970638, 109,        245) /* ItemDifficulty */
     , (3710970638, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970638, 115,        219) /* ItemSkillLevelLimit */
     , (3710970638, 131,         63) /* MaterialType - Silver */
     , (3710970638, 158,          7) /* WieldRequirements - Level */
     , (3710970638, 159,          1) /* WieldSkillType - Axe */
     , (3710970638, 160,        150) /* WieldDifficulty */
     , (3710970638, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710970638, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710970638, 177,          4) /* GemCount */
     , (3710970638, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970638,   1, False) /* Stuck */
     , (3710970638,  11, True ) /* IgnoreCollisions */
     , (3710970638,  13, True ) /* Ethereal */
     , (3710970638,  14, True ) /* GravityStatus */
     , (3710970638,  19, True ) /* Attackable */
     , (3710970638,  22, True ) /* Inscribable */
     , (3710970638, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970638,   5, -0.05555555555555555) /* ManaRate */
     , (3710970638,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970638,  14,       1) /* ArmorModVsPierce */
     , (3710970638,  15,       1) /* ArmorModVsBludgeon */
     , (3710970638,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970638,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710970638,  18, 1.1578704118728638) /* ArmorModVsAcid */
     , (3710970638,  19, 0.9514106512069702) /* ArmorModVsElectric */
     , (3710970638, 165,       1) /* ArmorModVsNether */
     , (3710970638, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970638,   1, 'Haebrean Breastplate') /* Name */
     , (3710970638,  16, 'Haebrean Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970638,   1,   33554642) /* Setup */
     , (3710970638,   3,  536870932) /* SoundTable */
     , (3710970638,   6,   67108990) /* PaletteBase */
     , (3710970638,   8,  100691078) /* Icon */
     , (3710970638,  22,  872415275) /* PhysicsEffectTable */
     , (3710970638, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710970638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970638,   3, 1343287005) /* Wielder */
     , (3710970638, 8000, 3710970638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970638,  1528,      2) 
     , (3710970638,  2087,      2) 
     , (3710970638,  2108,      2) 
     , (3710970638,  4705,      2) 
     , (3710970638,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970638, 67109979, 216, 24, 0)
     , (3710970638, 67109965, 186, 12, 1)
     , (3710970638, 67109965, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970638, 0, 16794667, 0);
