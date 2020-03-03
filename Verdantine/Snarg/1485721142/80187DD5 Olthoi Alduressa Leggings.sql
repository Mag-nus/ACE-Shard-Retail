INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088725, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088725,   1,          2) /* ItemType - Armor */
     , (2149088725,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088725,   5,       1672) /* EncumbranceVal */
     , (2149088725,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088725,  16,          1) /* ItemUseable - No */
     , (2149088725,  18,          1) /* UiEffects - Magical */
     , (2149088725,  19,      23068) /* Value */
     , (2149088725,  28,        262) /* ArmorLevel */
     , (2149088725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088725, 105,          8) /* ItemWorkmanship */
     , (2149088725, 106,        304) /* ItemSpellcraft */
     , (2149088725, 107,       1494) /* ItemCurMana */
     , (2149088725, 108,       1494) /* ItemMaxMana */
     , (2149088725, 109,        173) /* ItemDifficulty */
     , (2149088725, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088725, 115,        324) /* ItemSkillLevelLimit */
     , (2149088725, 131,         60) /* MaterialType - Gold */
     , (2149088725, 158,          7) /* WieldRequirements - Level */
     , (2149088725, 159,          1) /* WieldSkillType - Axe */
     , (2149088725, 160,        180) /* WieldDifficulty */
     , (2149088725, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088725, 176,          6) /* AppraisalItemSkill */
     , (2149088725, 265,         28) /* EquipmentSetId - Coldproof */
     , (2149088725, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088725,   1, False) /* Stuck */
     , (2149088725,  11, True ) /* IgnoreCollisions */
     , (2149088725,  13, True ) /* Ethereal */
     , (2149088725,  14, True ) /* GravityStatus */
     , (2149088725,  19, True ) /* Attackable */
     , (2149088725,  22, True ) /* Inscribable */
     , (2149088725, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088725,   5, -0.0555555555555556) /* ManaRate */
     , (2149088725,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149088725,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088725,  15,       1) /* ArmorModVsBludgeon */
     , (2149088725,  16,     0.5) /* ArmorModVsCold */
     , (2149088725,  17, 1.08888638019562) /* ArmorModVsFire */
     , (2149088725,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2149088725,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149088725, 165,       1) /* ArmorModVsNether */
     , (2149088725, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088725,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (2149088725,  16, 'Olthoi Alduressa Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088725,   1,   33559329) /* Setup */
     , (2149088725,   3,  536870932) /* SoundTable */
     , (2149088725,   6,   67108990) /* PaletteBase */
     , (2149088725,   8,  100690139) /* Icon */
     , (2149088725,  22,  872415275) /* PhysicsEffectTable */
     , (2149088725, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088725, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088725,   1, 2149088718) /* Owner */
     , (2149088725,   2, 2149088718) /* Container */
     , (2149088725, 8000, 2149088725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088725,  2102,      2) 
     , (2149088725,  2108,      2) 
     , (2149088725,  6090,      2) 
     , (2149088725,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088725, 67116560, 84, 8)
     , (2149088725, 67116560, 148, 4)
     , (2149088725, 67116560, 156, 4)
     , (2149088725, 67116607, 72, 12)
     , (2149088725, 67116607, 136, 12)
     , (2149088725, 67116607, 152, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088725, 0, 16794056, 0)
     , (2149088725, 1, 16794050, 1)
     , (2149088725, 2, 16794055, 2)
     , (2149088725, 3, 16794049, 3);
