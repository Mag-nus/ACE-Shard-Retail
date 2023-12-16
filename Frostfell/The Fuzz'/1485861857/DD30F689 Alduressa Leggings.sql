INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973577, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973577,   1,          2) /* ItemType - Armor */
     , (3710973577,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710973577,   5,       1908) /* EncumbranceVal */
     , (3710973577,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710973577,  16,          1) /* ItemUseable - No */
     , (3710973577,  18,          1) /* UiEffects - Magical */
     , (3710973577,  19,      21586) /* Value */
     , (3710973577,  28,        262) /* ArmorLevel */
     , (3710973577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973577, 105,          8) /* ItemWorkmanship */
     , (3710973577, 106,        370) /* ItemSpellcraft */
     , (3710973577, 107,       1992) /* ItemCurMana */
     , (3710973577, 108,       1992) /* ItemMaxMana */
     , (3710973577, 109,        128) /* ItemDifficulty */
     , (3710973577, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973577, 115,        390) /* ItemSkillLevelLimit */
     , (3710973577, 131,         59) /* MaterialType - Copper */
     , (3710973577, 158,          7) /* WieldRequirements - Level */
     , (3710973577, 159,          1) /* WieldSkillType - Axe */
     , (3710973577, 160,        180) /* WieldDifficulty */
     , (3710973577, 172,          1) /* AppraisalLongDescDecoration */
     , (3710973577, 176,          6) /* AppraisalItemSkill */
     , (3710973577, 375,          1) /* GearCritDamageResist */
     , (3710973577, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973577,   1, False) /* Stuck */
     , (3710973577,  11, True ) /* IgnoreCollisions */
     , (3710973577,  13, True ) /* Ethereal */
     , (3710973577,  14, True ) /* GravityStatus */
     , (3710973577,  19, True ) /* Attackable */
     , (3710973577,  22, True ) /* Inscribable */
     , (3710973577, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973577,   5, -0.06666666666666667) /* ManaRate */
     , (3710973577,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973577,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973577,  15,       1) /* ArmorModVsBludgeon */
     , (3710973577,  16, 1.0860909223556519) /* ArmorModVsCold */
     , (3710973577,  17, 0.9863539338111877) /* ArmorModVsFire */
     , (3710973577,  18, 0.8539127111434937) /* ArmorModVsAcid */
     , (3710973577,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710973577, 165,       1) /* ArmorModVsNether */
     , (3710973577, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973577,   1, 'Alduressa Leggings') /* Name */
     , (3710973577,  16, 'Alduressa Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973577,   1,   33559329) /* Setup */
     , (3710973577,   3,  536870932) /* SoundTable */
     , (3710973577,   6,   67108990) /* PaletteBase */
     , (3710973577,   8,  100686044) /* Icon */
     , (3710973577,  22,  872415275) /* PhysicsEffectTable */
     , (3710973577, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973577, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973577,   1, 3710973595) /* Owner */
     , (3710973577,   2, 3710973595) /* Container */
     , (3710973577, 8000, 3710973577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973577,  2081,      2) 
     , (3710973577,  2108,      2) 
     , (3710973577,  2113,      2) 
     , (3710973577,  4409,      2) 
     , (3710973577,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973577, 67116122, 72, 12)
     , (3710973577, 67116122, 136, 16)
     , (3710973577, 67116137, 84, 12)
     , (3710973577, 67116137, 152, 8);
