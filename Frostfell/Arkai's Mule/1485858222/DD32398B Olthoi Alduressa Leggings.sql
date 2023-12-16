INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056267, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056267,   1,          2) /* ItemType - Armor */
     , (3711056267,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711056267,   5,       1509) /* EncumbranceVal */
     , (3711056267,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711056267,  16,          1) /* ItemUseable - No */
     , (3711056267,  18,          1) /* UiEffects - Magical */
     , (3711056267,  19,      22958) /* Value */
     , (3711056267,  28,        257) /* ArmorLevel */
     , (3711056267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056267, 105,          5) /* ItemWorkmanship */
     , (3711056267, 106,        323) /* ItemSpellcraft */
     , (3711056267, 107,       1113) /* ItemCurMana */
     , (3711056267, 108,       1113) /* ItemMaxMana */
     , (3711056267, 109,        247) /* ItemDifficulty */
     , (3711056267, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056267, 115,        240) /* ItemSkillLevelLimit */
     , (3711056267, 131,         64) /* MaterialType - Steel */
     , (3711056267, 158,          7) /* WieldRequirements - Level */
     , (3711056267, 159,          1) /* WieldSkillType - Axe */
     , (3711056267, 160,        180) /* WieldDifficulty */
     , (3711056267, 172,          1) /* AppraisalLongDescDecoration */
     , (3711056267, 176,          7) /* AppraisalItemSkill */
     , (3711056267, 265,         21) /* EquipmentSetId - Wise */
     , (3711056267, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056267,   1, False) /* Stuck */
     , (3711056267,  11, True ) /* IgnoreCollisions */
     , (3711056267,  13, True ) /* Ethereal */
     , (3711056267,  14, True ) /* GravityStatus */
     , (3711056267,  19, True ) /* Attackable */
     , (3711056267,  22, True ) /* Inscribable */
     , (3711056267, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056267,   5, -0.05555555555555555) /* ManaRate */
     , (3711056267,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711056267,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056267,  15,       1) /* ArmorModVsBludgeon */
     , (3711056267,  16, 1.0264593362808228) /* ArmorModVsCold */
     , (3711056267,  17,     0.5) /* ArmorModVsFire */
     , (3711056267,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711056267,  19, 1.1873984336853027) /* ArmorModVsElectric */
     , (3711056267, 165,       1) /* ArmorModVsNether */
     , (3711056267, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056267,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (3711056267,  16, 'Olthoi Alduressa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056267,   1,   33559329) /* Setup */
     , (3711056267,   3,  536870932) /* SoundTable */
     , (3711056267,   6,   67108990) /* PaletteBase */
     , (3711056267,   8,  100690140) /* Icon */
     , (3711056267,  22,  872415275) /* PhysicsEffectTable */
     , (3711056267, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056267, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056267,   1, 1343230091) /* Owner */
     , (3711056267,   2, 1343230091) /* Container */
     , (3711056267, 8000, 3711056267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056267,  2092,      2) 
     , (3711056267,  2108,      2) 
     , (3711056267,  4673,      2) 
     , (3711056267,  5070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056267, 67116548, 72, 12)
     , (3711056267, 67116548, 136, 12)
     , (3711056267, 67116548, 152, 4)
     , (3711056267, 67116605, 84, 8)
     , (3711056267, 67116605, 148, 4)
     , (3711056267, 67116605, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056267, 0, 16794056, 0)
     , (3711056267, 1, 16794050, 1)
     , (3711056267, 2, 16794055, 2)
     , (3711056267, 3, 16794049, 3);
