INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971243, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971243,   1,          2) /* ItemType - Armor */
     , (3710971243,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710971243,   5,       1391) /* EncumbranceVal */
     , (3710971243,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710971243,  16,          1) /* ItemUseable - No */
     , (3710971243,  18,          1) /* UiEffects - Magical */
     , (3710971243,  19,      21960) /* Value */
     , (3710971243,  28,        250) /* ArmorLevel */
     , (3710971243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971243, 105,          8) /* ItemWorkmanship */
     , (3710971243, 106,        370) /* ItemSpellcraft */
     , (3710971243, 107,       1281) /* ItemCurMana */
     , (3710971243, 108,       1281) /* ItemMaxMana */
     , (3710971243, 109,        257) /* ItemDifficulty */
     , (3710971243, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971243, 115,        273) /* ItemSkillLevelLimit */
     , (3710971243, 131,         62) /* MaterialType - Pyreal */
     , (3710971243, 158,          7) /* WieldRequirements - Level */
     , (3710971243, 159,          1) /* WieldSkillType - Axe */
     , (3710971243, 160,        150) /* WieldDifficulty */
     , (3710971243, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710971243, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710971243, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710971243, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971243,   1, False) /* Stuck */
     , (3710971243,  11, True ) /* IgnoreCollisions */
     , (3710971243,  13, True ) /* Ethereal */
     , (3710971243,  14, True ) /* GravityStatus */
     , (3710971243,  19, True ) /* Attackable */
     , (3710971243,  22, True ) /* Inscribable */
     , (3710971243, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971243,   5, -0.06666666666666667) /* ManaRate */
     , (3710971243,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971243,  14,       1) /* ArmorModVsPierce */
     , (3710971243,  15,       1) /* ArmorModVsBludgeon */
     , (3710971243,  16, 0.7596848011016846) /* ArmorModVsCold */
     , (3710971243,  17, 1.2145345211029053) /* ArmorModVsFire */
     , (3710971243,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710971243,  19, 0.8483086228370667) /* ArmorModVsElectric */
     , (3710971243, 165,       1) /* ArmorModVsNether */
     , (3710971243, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971243,   1, 'Tenassa Leggings') /* Name */
     , (3710971243,  16, 'Tenassa Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971243,   1,   33559331) /* Setup */
     , (3710971243,   3,  536870932) /* SoundTable */
     , (3710971243,   6,   67108990) /* PaletteBase */
     , (3710971243,   8,  100686081) /* Icon */
     , (3710971243,  22,  872415275) /* PhysicsEffectTable */
     , (3710971243, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971243, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971243,   1, 3710971225) /* Owner */
     , (3710971243,   2, 3710971225) /* Container */
     , (3710971243, 8000, 3710971243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971243,  2108,      2) 
     , (3710971243,  4319,      2) 
     , (3710971243,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971243, 67116272, 152, 8, 0)
     , (3710971243, 67116316, 72, 24, 1)
     , (3710971243, 67116316, 136, 16, 2);
