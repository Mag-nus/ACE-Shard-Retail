INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966413, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966413,   1,          2) /* ItemType - Armor */
     , (3710966413,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966413,   5,       1961) /* EncumbranceVal */
     , (3710966413,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966413,  16,          1) /* ItemUseable - No */
     , (3710966413,  18,          1) /* UiEffects - Magical */
     , (3710966413,  19,      25020) /* Value */
     , (3710966413,  28,        306) /* ArmorLevel */
     , (3710966413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966413, 105,          8) /* ItemWorkmanship */
     , (3710966413, 106,        370) /* ItemSpellcraft */
     , (3710966413, 107,       1423) /* ItemCurMana */
     , (3710966413, 108,       1423) /* ItemMaxMana */
     , (3710966413, 109,        406) /* ItemDifficulty */
     , (3710966413, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966413, 115,          0) /* ItemSkillLevelLimit */
     , (3710966413, 131,         63) /* MaterialType - Silver */
     , (3710966413, 158,          7) /* WieldRequirements - Level */
     , (3710966413, 159,          1) /* WieldSkillType - Axe */
     , (3710966413, 160,        180) /* WieldDifficulty */
     , (3710966413, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966413, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966413,   1, False) /* Stuck */
     , (3710966413,  11, True ) /* IgnoreCollisions */
     , (3710966413,  13, True ) /* Ethereal */
     , (3710966413,  14, True ) /* GravityStatus */
     , (3710966413,  19, True ) /* Attackable */
     , (3710966413,  22, True ) /* Inscribable */
     , (3710966413, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966413,   5, -0.06666666666666667) /* ManaRate */
     , (3710966413,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966413,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966413,  15,       1) /* ArmorModVsBludgeon */
     , (3710966413,  16, 0.9509999752044678) /* ArmorModVsCold */
     , (3710966413,  17, 1.0427860021591187) /* ArmorModVsFire */
     , (3710966413,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966413,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966413, 165,       1) /* ArmorModVsNether */
     , (3710966413, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966413,   1, 'Alduressa Leggings') /* Name */
     , (3710966413,  16, 'Alduressa Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966413,   1,   33559329) /* Setup */
     , (3710966413,   3,  536870932) /* SoundTable */
     , (3710966413,   6,   67108990) /* PaletteBase */
     , (3710966413,   8,  100686043) /* Icon */
     , (3710966413,  22,  872415275) /* PhysicsEffectTable */
     , (3710966413, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966413, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966413,   1, 3710966392) /* Owner */
     , (3710966413,   2, 3710966392) /* Container */
     , (3710966413, 8000, 3710966413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966413,  2110,      2) 
     , (3710966413,  2301,      2) 
     , (3710966413,  4391,      2) 
     , (3710966413,  4407,      2) 
     , (3710966413,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966413, 67116092, 72, 12)
     , (3710966413, 67116092, 136, 16)
     , (3710966413, 67116133, 84, 12)
     , (3710966413, 67116133, 152, 8);
