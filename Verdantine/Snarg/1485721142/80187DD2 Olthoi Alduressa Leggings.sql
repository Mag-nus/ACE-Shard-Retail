INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088722, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088722,   1,          2) /* ItemType - Armor */
     , (2149088722,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088722,   5,       2150) /* EncumbranceVal */
     , (2149088722,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088722,  16,          1) /* ItemUseable - No */
     , (2149088722,  18,          1) /* UiEffects - Magical */
     , (2149088722,  19,      17463) /* Value */
     , (2149088722,  28,        249) /* ArmorLevel */
     , (2149088722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088722, 105,          9) /* ItemWorkmanship */
     , (2149088722, 106,        318) /* ItemSpellcraft */
     , (2149088722, 107,       1455) /* ItemCurMana */
     , (2149088722, 108,       1455) /* ItemMaxMana */
     , (2149088722, 109,        277) /* ItemDifficulty */
     , (2149088722, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088722, 115,          0) /* ItemSkillLevelLimit */
     , (2149088722, 131,         61) /* MaterialType - Iron */
     , (2149088722, 158,          7) /* WieldRequirements - Level */
     , (2149088722, 159,          1) /* WieldSkillType - Axe */
     , (2149088722, 160,        180) /* WieldDifficulty */
     , (2149088722, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088722, 374,          1) /* GearCritDamage */
     , (2149088722, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088722,   1, False) /* Stuck */
     , (2149088722,  11, True ) /* IgnoreCollisions */
     , (2149088722,  13, True ) /* Ethereal */
     , (2149088722,  14, True ) /* GravityStatus */
     , (2149088722,  19, True ) /* Attackable */
     , (2149088722,  22, True ) /* Inscribable */
     , (2149088722, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088722,   5, -0.05555555555555555) /* ManaRate */
     , (2149088722,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088722,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088722,  15,       1) /* ArmorModVsBludgeon */
     , (2149088722,  16,     0.5) /* ArmorModVsCold */
     , (2149088722,  17, 0.8142370581626892) /* ArmorModVsFire */
     , (2149088722,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149088722,  19, 1.6218318939208984) /* ArmorModVsElectric */
     , (2149088722, 165,       1) /* ArmorModVsNether */
     , (2149088722, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088722,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (2149088722,  16, 'Olthoi Alduressa Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088722,   1,   33559329) /* Setup */
     , (2149088722,   3,  536870932) /* SoundTable */
     , (2149088722,   6,   67108990) /* PaletteBase */
     , (2149088722,   8,  100690134) /* Icon */
     , (2149088722,  22,  872415275) /* PhysicsEffectTable */
     , (2149088722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088722, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088722,   1, 2149088718) /* Owner */
     , (2149088722,   2, 2149088718) /* Container */
     , (2149088722, 8000, 2149088722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088722,  2094,      2) 
     , (2149088722,  2108,      2) 
     , (2149088722,  2113,      2) 
     , (2149088722,  2301,      2) 
     , (2149088722,  5894,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088722, 67116590, 72, 12, 0)
     , (2149088722, 67116590, 136, 12, 1)
     , (2149088722, 67116590, 152, 4, 2)
     , (2149088722, 67116605, 84, 8, 3)
     , (2149088722, 67116605, 148, 4, 4)
     , (2149088722, 67116605, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088722, 0, 16794056, 0)
     , (2149088722, 1, 16794050, 1)
     , (2149088722, 2, 16794055, 2)
     , (2149088722, 3, 16794049, 3);
