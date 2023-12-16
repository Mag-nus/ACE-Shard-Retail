INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970639, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970639,   1,          2) /* ItemType - Armor */
     , (3710970639,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710970639,   5,        291) /* EncumbranceVal */
     , (3710970639,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710970639,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3710970639,  16,          1) /* ItemUseable - No */
     , (3710970639,  18,          1) /* UiEffects - Magical */
     , (3710970639,  19,      24896) /* Value */
     , (3710970639,  28,        262) /* ArmorLevel */
     , (3710970639,  65,        101) /* Placement - Resting */
     , (3710970639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970639, 105,          7) /* ItemWorkmanship */
     , (3710970639, 106,        370) /* ItemSpellcraft */
     , (3710970639, 107,       1734) /* ItemCurMana */
     , (3710970639, 108,       1734) /* ItemMaxMana */
     , (3710970639, 109,        393) /* ItemDifficulty */
     , (3710970639, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970639, 115,          0) /* ItemSkillLevelLimit */
     , (3710970639, 131,         60) /* MaterialType - Gold */
     , (3710970639, 158,          7) /* WieldRequirements - Level */
     , (3710970639, 159,          1) /* WieldSkillType - Axe */
     , (3710970639, 160,        150) /* WieldDifficulty */
     , (3710970639, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710970639, 177,          2) /* GemCount */
     , (3710970639, 178,         13) /* GemType */
     , (3710970639, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970639,   1, False) /* Stuck */
     , (3710970639,  11, True ) /* IgnoreCollisions */
     , (3710970639,  13, True ) /* Ethereal */
     , (3710970639,  14, True ) /* GravityStatus */
     , (3710970639,  19, True ) /* Attackable */
     , (3710970639,  22, True ) /* Inscribable */
     , (3710970639, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970639,   5, -0.06666666666666667) /* ManaRate */
     , (3710970639,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970639,  14,       1) /* ArmorModVsPierce */
     , (3710970639,  15,       1) /* ArmorModVsBludgeon */
     , (3710970639,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970639,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710970639,  18, 1.160215139389038) /* ArmorModVsAcid */
     , (3710970639,  19, 0.7471265196800232) /* ArmorModVsElectric */
     , (3710970639, 165,       1) /* ArmorModVsNether */
     , (3710970639, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970639,   1, 'Haebrean Vambraces') /* Name */
     , (3710970639,  16, 'Haebrean Vambraces of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970639,   1,   33554641) /* Setup */
     , (3710970639,   3,  536870932) /* SoundTable */
     , (3710970639,   6,   67108990) /* PaletteBase */
     , (3710970639,   8,  100691067) /* Icon */
     , (3710970639,  22,  872415275) /* PhysicsEffectTable */
     , (3710970639, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710970639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970639,   3, 1343287005) /* Wielder */
     , (3710970639, 8000, 3710970639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970639,  2104,      2) 
     , (3710970639,  4407,      2) 
     , (3710970639,  4911,      2) 
     , (3710970639,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970639, 67110541, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970639, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970639, 0, 16778411, 0);
