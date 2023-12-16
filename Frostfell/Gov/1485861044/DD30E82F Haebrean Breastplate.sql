INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969903, 42749, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969903,   1,          2) /* ItemType - Armor */
     , (3710969903,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969903,   5,       1203) /* EncumbranceVal */
     , (3710969903,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969903,  16,          1) /* ItemUseable - No */
     , (3710969903,  18,          1) /* UiEffects - Magical */
     , (3710969903,  19,      22001) /* Value */
     , (3710969903,  28,        279) /* ArmorLevel */
     , (3710969903,  65,        101) /* Placement - Resting */
     , (3710969903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969903, 105,          8) /* ItemWorkmanship */
     , (3710969903, 106,        370) /* ItemSpellcraft */
     , (3710969903, 107,       2134) /* ItemCurMana */
     , (3710969903, 108,       2134) /* ItemMaxMana */
     , (3710969903, 109,        169) /* ItemDifficulty */
     , (3710969903, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969903, 115,        273) /* ItemSkillLevelLimit */
     , (3710969903, 131,         63) /* MaterialType - Silver */
     , (3710969903, 158,          7) /* WieldRequirements - Level */
     , (3710969903, 159,          1) /* WieldSkillType - Axe */
     , (3710969903, 160,        180) /* WieldDifficulty */
     , (3710969903, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969903, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710969903, 177,          2) /* GemCount */
     , (3710969903, 178,         23) /* GemType */
     , (3710969903, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710969903, 375,          1) /* GearCritDamageResist */
     , (3710969903, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969903,   1, False) /* Stuck */
     , (3710969903,  11, True ) /* IgnoreCollisions */
     , (3710969903,  13, True ) /* Ethereal */
     , (3710969903,  14, True ) /* GravityStatus */
     , (3710969903,  19, True ) /* Attackable */
     , (3710969903,  22, True ) /* Inscribable */
     , (3710969903, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969903,   5, -0.06666666666666667) /* ManaRate */
     , (3710969903,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969903,  14,       1) /* ArmorModVsPierce */
     , (3710969903,  15,       1) /* ArmorModVsBludgeon */
     , (3710969903,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969903,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969903,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969903,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969903, 165,       1) /* ArmorModVsNether */
     , (3710969903, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969903,   1, 'Haebrean Breastplate') /* Name */
     , (3710969903,  16, 'Haebrean Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969903,   1,   33554642) /* Setup */
     , (3710969903,   3,  536870932) /* SoundTable */
     , (3710969903,   6,   67108990) /* PaletteBase */
     , (3710969903,   8,  100691079) /* Icon */
     , (3710969903,  22,  872415275) /* PhysicsEffectTable */
     , (3710969903, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969903,   1, 3710969895) /* Owner */
     , (3710969903,   2, 3710969895) /* Container */
     , (3710969903, 8000, 3710969903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969903,  2098,      2) 
     , (3710969903,  2108,      2) 
     , (3710969903,  4409,      2) 
     , (3710969903,  4674,      2) 
     , (3710969903,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969903, 67110004, 216, 24)
     , (3710969903, 67110022, 186, 12)
     , (3710969903, 67110022, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969903, 0, 16794667, 0);
