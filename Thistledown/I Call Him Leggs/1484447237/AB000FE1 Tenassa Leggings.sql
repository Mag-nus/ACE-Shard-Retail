INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908001, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908001,   1,          2) /* ItemType - Armor */
     , (2868908001,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2868908001,   5,       1349) /* EncumbranceVal */
     , (2868908001,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2868908001,  16,          1) /* ItemUseable - No */
     , (2868908001,  18,          1) /* UiEffects - Magical */
     , (2868908001,  19,      13846) /* Value */
     , (2868908001,  28,        243) /* ArmorLevel */
     , (2868908001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908001, 105,         10) /* ItemWorkmanship */
     , (2868908001, 106,        370) /* ItemSpellcraft */
     , (2868908001, 107,       1601) /* ItemCurMana */
     , (2868908001, 108,       1601) /* ItemMaxMana */
     , (2868908001, 109,        101) /* ItemDifficulty */
     , (2868908001, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908001, 115,        390) /* ItemSkillLevelLimit */
     , (2868908001, 131,         63) /* MaterialType - Silver */
     , (2868908001, 158,          7) /* WieldRequirements - Level */
     , (2868908001, 159,          1) /* WieldSkillType - Axe */
     , (2868908001, 160,        150) /* WieldDifficulty */
     , (2868908001, 172,          3) /* AppraisalLongDescDecoration */
     , (2868908001, 176,          6) /* AppraisalItemSkill */
     , (2868908001, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908001,   1, False) /* Stuck */
     , (2868908001,  11, True ) /* IgnoreCollisions */
     , (2868908001,  13, True ) /* Ethereal */
     , (2868908001,  14, True ) /* GravityStatus */
     , (2868908001,  19, True ) /* Attackable */
     , (2868908001,  22, True ) /* Inscribable */
     , (2868908001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908001,   5, -0.0666666666666667) /* ManaRate */
     , (2868908001,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868908001,  14,       1) /* ArmorModVsPierce */
     , (2868908001,  15,       1) /* ArmorModVsBludgeon */
     , (2868908001,  16, 0.800779581069946) /* ArmorModVsCold */
     , (2868908001,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2868908001,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2868908001,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2868908001, 165,       1) /* ArmorModVsNether */
     , (2868908001, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908001,   1, 'Tenassa Leggings') /* Name */
     , (2868908001,  16, 'Tenassa Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908001,   1,   33559331) /* Setup */
     , (2868908001,   3,  536870932) /* SoundTable */
     , (2868908001,   6,   67108990) /* PaletteBase */
     , (2868908001,   8,  100686079) /* Icon */
     , (2868908001,  22,  872415275) /* PhysicsEffectTable */
     , (2868908001, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868908001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908001, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908001,   1, 1343172419) /* Owner */
     , (2868908001,   2, 1343172419) /* Container */
     , (2868908001, 8000, 2868908001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908001,  2087,      2) 
     , (2868908001,  2104,      2) 
     , (2868908001,  2505,      2) 
     , (2868908001,  4391,      2) 
     , (2868908001,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868908001, 67116300, 72, 24)
     , (2868908001, 67116300, 136, 16)
     , (2868908001, 67116319, 152, 8);
