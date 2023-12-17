INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356167721, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356167721,   1,          2) /* ItemType - Armor */
     , (3356167721,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3356167721,   5,       1091) /* EncumbranceVal */
     , (3356167721,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3356167721,  16,          1) /* ItemUseable - No */
     , (3356167721,  18,          1) /* UiEffects - Magical */
     , (3356167721,  19,      12610) /* Value */
     , (3356167721,  28,        259) /* ArmorLevel */
     , (3356167721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356167721, 105,          5) /* ItemWorkmanship */
     , (3356167721, 106,        370) /* ItemSpellcraft */
     , (3356167721, 107,        925) /* ItemCurMana */
     , (3356167721, 108,        925) /* ItemMaxMana */
     , (3356167721, 109,        187) /* ItemDifficulty */
     , (3356167721, 110,          0) /* ItemAllegianceRankLimit */
     , (3356167721, 115,        273) /* ItemSkillLevelLimit */
     , (3356167721, 131,         59) /* MaterialType - Copper */
     , (3356167721, 158,          7) /* WieldRequirements - Level */
     , (3356167721, 159,          1) /* WieldSkillType - Axe */
     , (3356167721, 160,        150) /* WieldDifficulty */
     , (3356167721, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3356167721, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3356167721, 265,         20) /* EquipmentSetId - Dexterous */
     , (3356167721, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356167721,   1, False) /* Stuck */
     , (3356167721,  11, True ) /* IgnoreCollisions */
     , (3356167721,  13, True ) /* Ethereal */
     , (3356167721,  14, True ) /* GravityStatus */
     , (3356167721,  19, True ) /* Attackable */
     , (3356167721,  22, True ) /* Inscribable */
     , (3356167721, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356167721,   5, -0.06666667014360428) /* ManaRate */
     , (3356167721,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3356167721,  14,       1) /* ArmorModVsPierce */
     , (3356167721,  15,       1) /* ArmorModVsBludgeon */
     , (3356167721,  16, 0.8879495859146118) /* ArmorModVsCold */
     , (3356167721,  17, 0.8019545674324036) /* ArmorModVsFire */
     , (3356167721,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3356167721,  19, 0.8241965770721436) /* ArmorModVsElectric */
     , (3356167721, 165,       1) /* ArmorModVsNether */
     , (3356167721, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356167721,   1, 'Tenassa Leggings') /* Name */
     , (3356167721,  16, 'Tenassa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356167721,   1,   33559331) /* Setup */
     , (3356167721,   3,  536870932) /* SoundTable */
     , (3356167721,   6,   67108990) /* PaletteBase */
     , (3356167721,   8,  100686080) /* Icon */
     , (3356167721,  22,  872415275) /* PhysicsEffectTable */
     , (3356167721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3356167721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356167721, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356167721,   1, 3700150915) /* Owner */
     , (3356167721,   2, 3700150915) /* Container */
     , (3356167721, 8000, 3356167721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356167721,  2094,      2) 
     , (3356167721,  2113,      2) 
     , (3356167721,  2515,      2) 
     , (3356167721,  4403,      2) 
     , (3356167721,  4407,      2) 
     , (3356167721,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356167721, 67116252, 152, 8, 0)
     , (3356167721, 67116304, 72, 24, 1)
     , (3356167721, 67116304, 136, 16, 2);
