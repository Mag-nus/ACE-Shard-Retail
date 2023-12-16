INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255321, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255321,   1,          2) /* ItemType - Armor */
     , (2248255321,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248255321,   5,        835) /* EncumbranceVal */
     , (2248255321,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248255321,  16,          1) /* ItemUseable - No */
     , (2248255321,  18,          1) /* UiEffects - Magical */
     , (2248255321,  19,      22209) /* Value */
     , (2248255321,  28,        306) /* ArmorLevel */
     , (2248255321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255321, 105,          8) /* ItemWorkmanship */
     , (2248255321, 106,        370) /* ItemSpellcraft */
     , (2248255321, 107,       2133) /* ItemCurMana */
     , (2248255321, 108,       2134) /* ItemMaxMana */
     , (2248255321, 109,        204) /* ItemDifficulty */
     , (2248255321, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255321, 115,        390) /* ItemSkillLevelLimit */
     , (2248255321, 131,         58) /* MaterialType - Bronze */
     , (2248255321, 158,          7) /* WieldRequirements - Level */
     , (2248255321, 159,          1) /* WieldSkillType - Axe */
     , (2248255321, 160,        180) /* WieldDifficulty */
     , (2248255321, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248255321, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248255321, 374,          1) /* GearCritDamage */
     , (2248255321, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255321,   1, False) /* Stuck */
     , (2248255321,  11, True ) /* IgnoreCollisions */
     , (2248255321,  13, True ) /* Ethereal */
     , (2248255321,  14, True ) /* GravityStatus */
     , (2248255321,  19, True ) /* Attackable */
     , (2248255321,  22, True ) /* Inscribable */
     , (2248255321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255321,   5, -0.06666667014360428) /* ManaRate */
     , (2248255321,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255321,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255321,  15,       1) /* ArmorModVsBludgeon */
     , (2248255321,  16,     0.5) /* ArmorModVsCold */
     , (2248255321,  17,     0.5) /* ArmorModVsFire */
     , (2248255321,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248255321,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248255321, 165,       1) /* ArmorModVsNether */
     , (2248255321, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255321,   1, 'Tenassa Sleeves') /* Name */
     , (2248255321,  16, 'Tenassa Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255321,   1,   33559333) /* Setup */
     , (2248255321,   3,  536870932) /* SoundTable */
     , (2248255321,   6,   67108990) /* PaletteBase */
     , (2248255321,   8,  100686121) /* Icon */
     , (2248255321,  22,  872415275) /* PhysicsEffectTable */
     , (2248255321, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255321, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255321,   1, 1342410726) /* Owner */
     , (2248255321,   2, 1342410726) /* Container */
     , (2248255321, 8000, 2248255321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255321,  1332,      2) 
     , (2248255321,  2098,      2) 
     , (2248255321,  4407,      2) 
     , (2248255321,  4409,      2) 
     , (2248255321,  4412,      2) 
     , (2248255321,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255321, 67116256, 128, 8)
     , (2248255321, 67116256, 108, 8)
     , (2248255321, 67116318, 96, 12)
     , (2248255321, 67116318, 116, 12);
