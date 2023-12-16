INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280240, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280240,   1,          2) /* ItemType - Armor */
     , (2343280240,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2343280240,   5,       2330) /* EncumbranceVal */
     , (2343280240,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2343280240,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2343280240,  16,          1) /* ItemUseable - No */
     , (2343280240,  18,          1) /* UiEffects - Magical */
     , (2343280240,  19,      14321) /* Value */
     , (2343280240,  28,        240) /* ArmorLevel */
     , (2343280240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280240, 105,         10) /* ItemWorkmanship */
     , (2343280240, 106,        370) /* ItemSpellcraft */
     , (2343280240, 107,       2401) /* ItemCurMana */
     , (2343280240, 108,       2401) /* ItemMaxMana */
     , (2343280240, 109,        283) /* ItemDifficulty */
     , (2343280240, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280240, 115,        273) /* ItemSkillLevelLimit */
     , (2343280240, 131,         61) /* MaterialType - Iron */
     , (2343280240, 158,          7) /* WieldRequirements - Level */
     , (2343280240, 159,          1) /* WieldSkillType - Axe */
     , (2343280240, 160,        150) /* WieldDifficulty */
     , (2343280240, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2343280240, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280240,   1, False) /* Stuck */
     , (2343280240,  11, True ) /* IgnoreCollisions */
     , (2343280240,  13, True ) /* Ethereal */
     , (2343280240,  14, True ) /* GravityStatus */
     , (2343280240,  19, True ) /* Attackable */
     , (2343280240,  22, True ) /* Inscribable */
     , (2343280240, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280240,   5, -0.06666667014360428) /* ManaRate */
     , (2343280240,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2343280240,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2343280240,  15,       1) /* ArmorModVsBludgeon */
     , (2343280240,  16,     0.5) /* ArmorModVsCold */
     , (2343280240,  17,     0.5) /* ArmorModVsFire */
     , (2343280240,  18, 0.741369366645813) /* ArmorModVsAcid */
     , (2343280240,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2343280240, 165,       1) /* ArmorModVsNether */
     , (2343280240, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280240,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (2343280240,  16, 'Olthoi Alduressa Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280240,   1,   33559329) /* Setup */
     , (2343280240,   3,  536870932) /* SoundTable */
     , (2343280240,   6,   67108990) /* PaletteBase */
     , (2343280240,   8,  100690140) /* Icon */
     , (2343280240,  22,  872415275) /* PhysicsEffectTable */
     , (2343280240, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343280240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280240, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280240,   3, 1343301111) /* Wielder */
     , (2343280240, 8000, 2343280240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280240,  1332,      2) 
     , (2343280240,  2104,      2) 
     , (2343280240,  2113,      2) 
     , (2343280240,  2522,      2) 
     , (2343280240,  4407,      2) 
     , (2343280240,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280240, 67116552, 72, 12)
     , (2343280240, 67116552, 136, 12)
     , (2343280240, 67116552, 152, 4)
     , (2343280240, 67116569, 84, 8)
     , (2343280240, 67116569, 148, 4)
     , (2343280240, 67116569, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280240, 0, 16794056, 0)
     , (2343280240, 1, 16794050, 1)
     , (2343280240, 2, 16794055, 2)
     , (2343280240, 3, 16794049, 3);
