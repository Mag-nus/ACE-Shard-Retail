INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966806, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966806,   1,          2) /* ItemType - Armor */
     , (3710966806,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966806,   5,       1767) /* EncumbranceVal */
     , (3710966806,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966806,  16,          1) /* ItemUseable - No */
     , (3710966806,  18,          1) /* UiEffects - Magical */
     , (3710966806,  19,      17321) /* Value */
     , (3710966806,  28,        259) /* ArmorLevel */
     , (3710966806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966806, 105,          8) /* ItemWorkmanship */
     , (3710966806, 106,        370) /* ItemSpellcraft */
     , (3710966806, 107,       1281) /* ItemCurMana */
     , (3710966806, 108,       1281) /* ItemMaxMana */
     , (3710966806, 109,        274) /* ItemDifficulty */
     , (3710966806, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966806, 115,        390) /* ItemSkillLevelLimit */
     , (3710966806, 131,         60) /* MaterialType - Gold */
     , (3710966806, 158,          7) /* WieldRequirements - Level */
     , (3710966806, 159,          1) /* WieldSkillType - Axe */
     , (3710966806, 160,        180) /* WieldDifficulty */
     , (3710966806, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966806, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966806, 375,          1) /* GearCritDamageResist */
     , (3710966806, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966806,   1, False) /* Stuck */
     , (3710966806,  11, True ) /* IgnoreCollisions */
     , (3710966806,  13, True ) /* Ethereal */
     , (3710966806,  14, True ) /* GravityStatus */
     , (3710966806,  19, True ) /* Attackable */
     , (3710966806,  22, True ) /* Inscribable */
     , (3710966806, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966806,   5, -0.06666666666666667) /* ManaRate */
     , (3710966806,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966806,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966806,  15,       1) /* ArmorModVsBludgeon */
     , (3710966806,  16, 1.2418416738510132) /* ArmorModVsCold */
     , (3710966806,  17,     0.5) /* ArmorModVsFire */
     , (3710966806,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966806,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966806, 165,       1) /* ArmorModVsNether */
     , (3710966806, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966806,   1, 'Alduressa Leggings') /* Name */
     , (3710966806,  16, 'Alduressa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966806,   1,   33559329) /* Setup */
     , (3710966806,   3,  536870932) /* SoundTable */
     , (3710966806,   6,   67108990) /* PaletteBase */
     , (3710966806,   8,  100686041) /* Icon */
     , (3710966806,  22,  872415275) /* PhysicsEffectTable */
     , (3710966806, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966806, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966806,   1, 3710966798) /* Owner */
     , (3710966806,   2, 3710966798) /* Container */
     , (3710966806, 8000, 3710966806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966806,  2615,      2) 
     , (3710966806,  4407,      2) 
     , (3710966806,  4687,      2) 
     , (3710966806,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966806, 67116100, 72, 12)
     , (3710966806, 67116100, 136, 16)
     , (3710966806, 67116120, 84, 12)
     , (3710966806, 67116120, 152, 8);
