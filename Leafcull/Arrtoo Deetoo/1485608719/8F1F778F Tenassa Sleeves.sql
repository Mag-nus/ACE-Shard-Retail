INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204111, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204111,   1,          2) /* ItemType - Armor */
     , (2401204111,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2401204111,   5,        783) /* EncumbranceVal */
     , (2401204111,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2401204111,  16,          1) /* ItemUseable - No */
     , (2401204111,  18,          1) /* UiEffects - Magical */
     , (2401204111,  19,      11063) /* Value */
     , (2401204111,  28,        235) /* ArmorLevel */
     , (2401204111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204111, 105,          6) /* ItemWorkmanship */
     , (2401204111, 106,        307) /* ItemSpellcraft */
     , (2401204111, 107,        654) /* ItemCurMana */
     , (2401204111, 108,        654) /* ItemMaxMana */
     , (2401204111, 109,        144) /* ItemDifficulty */
     , (2401204111, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204111, 115,        228) /* ItemSkillLevelLimit */
     , (2401204111, 131,         58) /* MaterialType - Bronze */
     , (2401204111, 158,          7) /* WieldRequirements - Level */
     , (2401204111, 159,          1) /* WieldSkillType - Axe */
     , (2401204111, 160,        150) /* WieldDifficulty */
     , (2401204111, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2401204111, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2401204111, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204111,   1, False) /* Stuck */
     , (2401204111,  11, True ) /* IgnoreCollisions */
     , (2401204111,  13, True ) /* Ethereal */
     , (2401204111,  14, True ) /* GravityStatus */
     , (2401204111,  19, True ) /* Attackable */
     , (2401204111,  22, True ) /* Inscribable */
     , (2401204111, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204111,   5, -0.05555555555555555) /* ManaRate */
     , (2401204111,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401204111,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401204111,  15,       1) /* ArmorModVsBludgeon */
     , (2401204111,  16,     0.5) /* ArmorModVsCold */
     , (2401204111,  17,     0.5) /* ArmorModVsFire */
     , (2401204111,  18, 0.8075689077377319) /* ArmorModVsAcid */
     , (2401204111,  19, 1.1479231119155884) /* ArmorModVsElectric */
     , (2401204111, 165,       1) /* ArmorModVsNether */
     , (2401204111, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204111,   1, 'Tenassa Sleeves') /* Name */
     , (2401204111,  16, 'Tenassa Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204111,   1,   33559333) /* Setup */
     , (2401204111,   3,  536870932) /* SoundTable */
     , (2401204111,   6,   67108990) /* PaletteBase */
     , (2401204111,   8,  100686120) /* Icon */
     , (2401204111,  22,  872415275) /* PhysicsEffectTable */
     , (2401204111, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204111, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204111,   1, 2401203939) /* Owner */
     , (2401204111,   2, 2401203939) /* Container */
     , (2401204111, 8000, 2401204111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204111,  1486,      2) 
     , (2401204111,  1540,      2) 
     , (2401204111,  2098,      2) 
     , (2401204111,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204111, 67116312, 128, 8)
     , (2401204111, 67116312, 108, 8)
     , (2401204111, 67116313, 96, 12)
     , (2401204111, 67116313, 116, 12);
