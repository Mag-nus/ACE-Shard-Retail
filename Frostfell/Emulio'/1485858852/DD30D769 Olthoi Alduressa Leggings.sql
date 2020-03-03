INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965609, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965609,   1,          2) /* ItemType - Armor */
     , (3710965609,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965609,   5,       2307) /* EncumbranceVal */
     , (3710965609,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965609,  16,          1) /* ItemUseable - No */
     , (3710965609,  18,          1) /* UiEffects - Magical */
     , (3710965609,  19,      14473) /* Value */
     , (3710965609,  28,        277) /* ArmorLevel */
     , (3710965609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965609, 105,          7) /* ItemWorkmanship */
     , (3710965609, 106,        370) /* ItemSpellcraft */
     , (3710965609, 107,        934) /* ItemCurMana */
     , (3710965609, 108,        934) /* ItemMaxMana */
     , (3710965609, 109,        204) /* ItemDifficulty */
     , (3710965609, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965609, 115,        273) /* ItemSkillLevelLimit */
     , (3710965609, 131,         62) /* MaterialType - Pyreal */
     , (3710965609, 158,          7) /* WieldRequirements - Level */
     , (3710965609, 159,          1) /* WieldSkillType - Axe */
     , (3710965609, 160,        180) /* WieldDifficulty */
     , (3710965609, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965609, 176,          7) /* AppraisalItemSkill */
     , (3710965609, 375,          1) /* GearCritDamageResist */
     , (3710965609, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965609,   1, False) /* Stuck */
     , (3710965609,  11, True ) /* IgnoreCollisions */
     , (3710965609,  13, True ) /* Ethereal */
     , (3710965609,  14, True ) /* GravityStatus */
     , (3710965609,  19, True ) /* Attackable */
     , (3710965609,  22, True ) /* Inscribable */
     , (3710965609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965609,   5, -0.0666666666666667) /* ManaRate */
     , (3710965609,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965609,  15,       1) /* ArmorModVsBludgeon */
     , (3710965609,  16, 1.23123478889465) /* ArmorModVsCold */
     , (3710965609,  17, 1.18809592723846) /* ArmorModVsFire */
     , (3710965609,  18, 0.716155111789703) /* ArmorModVsAcid */
     , (3710965609,  19, 1.25616002082825) /* ArmorModVsElectric */
     , (3710965609, 165,       1) /* ArmorModVsNether */
     , (3710965609, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965609,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (3710965609,  16, 'Olthoi Alduressa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965609,   1,   33559329) /* Setup */
     , (3710965609,   3,  536870932) /* SoundTable */
     , (3710965609,   6,   67108990) /* PaletteBase */
     , (3710965609,   8,  100690136) /* Icon */
     , (3710965609,  22,  872415275) /* PhysicsEffectTable */
     , (3710965609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965609, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965609,   1, 3710965587) /* Owner */
     , (3710965609,   2, 3710965587) /* Container */
     , (3710965609, 8000, 3710965609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965609,  4393,      2) 
     , (3710965609,  4401,      2) 
     , (3710965609,  4407,      2) 
     , (3710965609,  4676,      2) 
     , (3710965609,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965609, 67116553, 84, 8)
     , (3710965609, 67116553, 148, 4)
     , (3710965609, 67116553, 156, 4)
     , (3710965609, 67116578, 72, 12)
     , (3710965609, 67116578, 136, 12)
     , (3710965609, 67116578, 152, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965609, 0, 16794056, 0)
     , (3710965609, 1, 16794050, 1)
     , (3710965609, 2, 16794055, 2)
     , (3710965609, 3, 16794049, 3);
