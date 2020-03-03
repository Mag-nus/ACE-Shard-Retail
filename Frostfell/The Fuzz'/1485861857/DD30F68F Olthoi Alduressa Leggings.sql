INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973583, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973583,   1,          2) /* ItemType - Armor */
     , (3710973583,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710973583,   5,       2203) /* EncumbranceVal */
     , (3710973583,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710973583,  16,          1) /* ItemUseable - No */
     , (3710973583,  18,          1) /* UiEffects - Magical */
     , (3710973583,  19,      14334) /* Value */
     , (3710973583,  28,        281) /* ArmorLevel */
     , (3710973583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973583, 105,          6) /* ItemWorkmanship */
     , (3710973583, 106,        329) /* ItemSpellcraft */
     , (3710973583, 107,       1089) /* ItemCurMana */
     , (3710973583, 108,       1089) /* ItemMaxMana */
     , (3710973583, 109,        289) /* ItemDifficulty */
     , (3710973583, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973583, 115,          0) /* ItemSkillLevelLimit */
     , (3710973583, 131,         63) /* MaterialType - Silver */
     , (3710973583, 158,          7) /* WieldRequirements - Level */
     , (3710973583, 159,          1) /* WieldSkillType - Axe */
     , (3710973583, 160,        180) /* WieldDifficulty */
     , (3710973583, 172,          1) /* AppraisalLongDescDecoration */
     , (3710973583, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973583,   1, False) /* Stuck */
     , (3710973583,  11, True ) /* IgnoreCollisions */
     , (3710973583,  13, True ) /* Ethereal */
     , (3710973583,  14, True ) /* GravityStatus */
     , (3710973583,  19, True ) /* Attackable */
     , (3710973583,  22, True ) /* Inscribable */
     , (3710973583, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973583,   5, -0.0555555555555556) /* ManaRate */
     , (3710973583,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710973583,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973583,  15,       1) /* ArmorModVsBludgeon */
     , (3710973583,  16, 1.33403515815735) /* ArmorModVsCold */
     , (3710973583,  17, 0.832416892051697) /* ArmorModVsFire */
     , (3710973583,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710973583,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710973583, 165,       1) /* ArmorModVsNether */
     , (3710973583, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973583,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (3710973583,  16, 'Olthoi Alduressa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973583,   1,   33559329) /* Setup */
     , (3710973583,   3,  536870932) /* SoundTable */
     , (3710973583,   6,   67108990) /* PaletteBase */
     , (3710973583,   8,  100690132) /* Icon */
     , (3710973583,  22,  872415275) /* PhysicsEffectTable */
     , (3710973583, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973583, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973583,   1, 3710973595) /* Owner */
     , (3710973583,   2, 3710973595) /* Container */
     , (3710973583, 8000, 3710973583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973583,  1574,      2) 
     , (3710973583,  2108,      2) 
     , (3710973583,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973583, 67116574, 72, 12)
     , (3710973583, 67116574, 136, 12)
     , (3710973583, 67116574, 152, 4)
     , (3710973583, 67116584, 84, 8)
     , (3710973583, 67116584, 148, 4)
     , (3710973583, 67116584, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973583, 0, 16794056, 0)
     , (3710973583, 1, 16794050, 1)
     , (3710973583, 2, 16794055, 2)
     , (3710973583, 3, 16794049, 3);
