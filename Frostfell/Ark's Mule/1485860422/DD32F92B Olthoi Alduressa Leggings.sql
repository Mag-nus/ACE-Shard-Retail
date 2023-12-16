INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105323, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105323,   1,          2) /* ItemType - Armor */
     , (3711105323,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711105323,   5,       1764) /* EncumbranceVal */
     , (3711105323,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711105323,  16,          1) /* ItemUseable - No */
     , (3711105323,  18,          1) /* UiEffects - Magical */
     , (3711105323,  19,      20443) /* Value */
     , (3711105323,  28,        262) /* ArmorLevel */
     , (3711105323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105323, 105,          7) /* ItemWorkmanship */
     , (3711105323, 106,        370) /* ItemSpellcraft */
     , (3711105323, 107,       1734) /* ItemCurMana */
     , (3711105323, 108,       1734) /* ItemMaxMana */
     , (3711105323, 109,        352) /* ItemDifficulty */
     , (3711105323, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105323, 115,          0) /* ItemSkillLevelLimit */
     , (3711105323, 131,         60) /* MaterialType - Gold */
     , (3711105323, 158,          7) /* WieldRequirements - Level */
     , (3711105323, 159,          1) /* WieldSkillType - Axe */
     , (3711105323, 160,        180) /* WieldDifficulty */
     , (3711105323, 172,          1) /* AppraisalLongDescDecoration */
     , (3711105323, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105323,   1, False) /* Stuck */
     , (3711105323,  11, True ) /* IgnoreCollisions */
     , (3711105323,  13, True ) /* Ethereal */
     , (3711105323,  14, True ) /* GravityStatus */
     , (3711105323,  19, True ) /* Attackable */
     , (3711105323,  22, True ) /* Inscribable */
     , (3711105323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105323,   5, -0.06666666666666667) /* ManaRate */
     , (3711105323,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105323,  15,       1) /* ArmorModVsBludgeon */
     , (3711105323,  16,     0.5) /* ArmorModVsCold */
     , (3711105323,  17,     0.5) /* ArmorModVsFire */
     , (3711105323,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105323,  19, 1.263252854347229) /* ArmorModVsElectric */
     , (3711105323, 165,       1) /* ArmorModVsNether */
     , (3711105323, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105323,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (3711105323,  16, 'Olthoi Alduressa Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105323,   1,   33559329) /* Setup */
     , (3711105323,   3,  536870932) /* SoundTable */
     , (3711105323,   6,   67108990) /* PaletteBase */
     , (3711105323,   8,  100690140) /* Icon */
     , (3711105323,  22,  872415275) /* PhysicsEffectTable */
     , (3711105323, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105323, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105323,   1, 3711105305) /* Owner */
     , (3711105323,   2, 3711105305) /* Container */
     , (3711105323, 8000, 3711105323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105323,  2087,      2) 
     , (3711105323,  4393,      2) 
     , (3711105323,  4401,      2) 
     , (3711105323,  4407,      2) 
     , (3711105323,  6074,      2) 
     , (3711105323,  6096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105323, 67116549, 84, 8)
     , (3711105323, 67116549, 148, 4)
     , (3711105323, 67116549, 156, 4)
     , (3711105323, 67116550, 72, 12)
     , (3711105323, 67116550, 136, 12)
     , (3711105323, 67116550, 152, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105323, 0, 16794056, 0)
     , (3711105323, 1, 16794050, 1)
     , (3711105323, 2, 16794055, 2)
     , (3711105323, 3, 16794049, 3);
