INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969916, 43048, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969916,   1,          2) /* ItemType - Armor */
     , (3710969916,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969916,   5,        213) /* EncumbranceVal */
     , (3710969916,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969916,  16,          1) /* ItemUseable - No */
     , (3710969916,  18,          1) /* UiEffects - Magical */
     , (3710969916,  19,      27020) /* Value */
     , (3710969916,  28,        257) /* ArmorLevel */
     , (3710969916,  65,        101) /* Placement - Resting */
     , (3710969916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969916, 105,          8) /* ItemWorkmanship */
     , (3710969916, 106,        286) /* ItemSpellcraft */
     , (3710969916, 107,        872) /* ItemCurMana */
     , (3710969916, 108,        872) /* ItemMaxMana */
     , (3710969916, 109,        126) /* ItemDifficulty */
     , (3710969916, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969916, 115,        306) /* ItemSkillLevelLimit */
     , (3710969916, 131,         54) /* MaterialType - GromnieHide */
     , (3710969916, 158,          7) /* WieldRequirements - Level */
     , (3710969916, 159,          1) /* WieldSkillType - Axe */
     , (3710969916, 160,        180) /* WieldDifficulty */
     , (3710969916, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969916, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710969916, 177,          2) /* GemCount */
     , (3710969916, 178,         49) /* GemType */
     , (3710969916, 374,          1) /* GearCritDamage */
     , (3710969916, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969916,   1, False) /* Stuck */
     , (3710969916,  11, True ) /* IgnoreCollisions */
     , (3710969916,  13, True ) /* Ethereal */
     , (3710969916,  14, True ) /* GravityStatus */
     , (3710969916,  19, True ) /* Attackable */
     , (3710969916,  22, True ) /* Inscribable */
     , (3710969916, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969916,   5, -0.05555555555555555) /* ManaRate */
     , (3710969916,  13,       1) /* ArmorModVsSlash */
     , (3710969916,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969916,  15,       1) /* ArmorModVsBludgeon */
     , (3710969916,  16, 0.7543776631355286) /* ArmorModVsCold */
     , (3710969916,  17,     0.5) /* ArmorModVsFire */
     , (3710969916,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969916,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710969916, 165,       1) /* ArmorModVsNether */
     , (3710969916, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969916,   1, 'Knorr Academy Breastplate') /* Name */
     , (3710969916,  16, 'Knorr Academy Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969916,   1,   33554642) /* Setup */
     , (3710969916,   3,  536870932) /* SoundTable */
     , (3710969916,   6,   67108990) /* PaletteBase */
     , (3710969916,   8,  100691382) /* Icon */
     , (3710969916,  22,  872415275) /* PhysicsEffectTable */
     , (3710969916, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969916,   1, 3710969895) /* Owner */
     , (3710969916,   2, 3710969895) /* Container */
     , (3710969916, 8000, 3710969916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969916,  2108,      2) 
     , (3710969916,  2113,      2) 
     , (3710969916,  2577,      2) 
     , (3710969916,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969916, 67110351, 216, 24)
     , (3710969916, 67110544, 186, 12)
     , (3710969916, 67110544, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969916, 0, 16794786, 0);
