INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204177, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204177,   1,          2) /* ItemType - Armor */
     , (2401204177,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2401204177,   5,       2211) /* EncumbranceVal */
     , (2401204177,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2401204177,  16,          1) /* ItemUseable - No */
     , (2401204177,  18,          1) /* UiEffects - Magical */
     , (2401204177,  19,      20899) /* Value */
     , (2401204177,  28,        263) /* ArmorLevel */
     , (2401204177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204177, 105,          8) /* ItemWorkmanship */
     , (2401204177, 106,        370) /* ItemSpellcraft */
     , (2401204177, 107,       1281) /* ItemCurMana */
     , (2401204177, 108,       1281) /* ItemMaxMana */
     , (2401204177, 109,        390) /* ItemDifficulty */
     , (2401204177, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204177, 115,          0) /* ItemSkillLevelLimit */
     , (2401204177, 131,         63) /* MaterialType - Silver */
     , (2401204177, 158,          7) /* WieldRequirements - Level */
     , (2401204177, 159,          1) /* WieldSkillType - Axe */
     , (2401204177, 160,        180) /* WieldDifficulty */
     , (2401204177, 172,          1) /* AppraisalLongDescDecoration */
     , (2401204177, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204177,   1, False) /* Stuck */
     , (2401204177,  11, True ) /* IgnoreCollisions */
     , (2401204177,  13, True ) /* Ethereal */
     , (2401204177,  14, True ) /* GravityStatus */
     , (2401204177,  19, True ) /* Attackable */
     , (2401204177,  22, True ) /* Inscribable */
     , (2401204177, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204177,   5, -0.06666666666666667) /* ManaRate */
     , (2401204177,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401204177,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401204177,  15,       1) /* ArmorModVsBludgeon */
     , (2401204177,  16, 1.2346515655517578) /* ArmorModVsCold */
     , (2401204177,  17, 0.9590480327606201) /* ArmorModVsFire */
     , (2401204177,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2401204177,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2401204177, 165,       1) /* ArmorModVsNether */
     , (2401204177, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204177,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (2401204177,  16, 'Olthoi Alduressa Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204177,   1,   33559329) /* Setup */
     , (2401204177,   3,  536870932) /* SoundTable */
     , (2401204177,   6,   67108990) /* PaletteBase */
     , (2401204177,   8,  100690136) /* Icon */
     , (2401204177,  22,  872415275) /* PhysicsEffectTable */
     , (2401204177, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204177, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204177,   1, 2401203939) /* Owner */
     , (2401204177,   2, 2401203939) /* Container */
     , (2401204177, 8000, 2401204177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204177,  2098,      2) 
     , (2401204177,  2104,      2) 
     , (2401204177,  4226,      2) 
     , (2401204177,  4325,      2) 
     , (2401204177,  4391,      2) 
     , (2401204177,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204177, 67116576, 72, 12)
     , (2401204177, 67116576, 136, 12)
     , (2401204177, 67116576, 152, 4)
     , (2401204177, 67116606, 84, 8)
     , (2401204177, 67116606, 148, 4)
     , (2401204177, 67116606, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204177, 0, 16794056, 0)
     , (2401204177, 1, 16794050, 1)
     , (2401204177, 2, 16794055, 2)
     , (2401204177, 3, 16794049, 3);
