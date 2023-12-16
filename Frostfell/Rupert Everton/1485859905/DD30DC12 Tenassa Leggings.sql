INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966802, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966802,   1,          2) /* ItemType - Armor */
     , (3710966802,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966802,   5,       1906) /* EncumbranceVal */
     , (3710966802,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966802,  16,          1) /* ItemUseable - No */
     , (3710966802,  18,          1) /* UiEffects - Magical */
     , (3710966802,  19,      20311) /* Value */
     , (3710966802,  28,        256) /* ArmorLevel */
     , (3710966802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966802, 105,          7) /* ItemWorkmanship */
     , (3710966802, 106,        370) /* ItemSpellcraft */
     , (3710966802, 107,       2001) /* ItemCurMana */
     , (3710966802, 108,       2001) /* ItemMaxMana */
     , (3710966802, 109,        213) /* ItemDifficulty */
     , (3710966802, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966802, 115,        390) /* ItemSkillLevelLimit */
     , (3710966802, 131,         57) /* MaterialType - Brass */
     , (3710966802, 158,          7) /* WieldRequirements - Level */
     , (3710966802, 159,          1) /* WieldSkillType - Axe */
     , (3710966802, 160,        180) /* WieldDifficulty */
     , (3710966802, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966802, 176,          6) /* AppraisalItemSkill */
     , (3710966802, 265,         16) /* EquipmentSetId - Defenders */
     , (3710966802, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966802,   1, False) /* Stuck */
     , (3710966802,  11, True ) /* IgnoreCollisions */
     , (3710966802,  13, True ) /* Ethereal */
     , (3710966802,  14, True ) /* GravityStatus */
     , (3710966802,  19, True ) /* Attackable */
     , (3710966802,  22, True ) /* Inscribable */
     , (3710966802, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966802,   5, -0.06666666666666667) /* ManaRate */
     , (3710966802,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966802,  14,       1) /* ArmorModVsPierce */
     , (3710966802,  15,       1) /* ArmorModVsBludgeon */
     , (3710966802,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966802,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966802,  18, 1.4321342706680298) /* ArmorModVsAcid */
     , (3710966802,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966802, 165,       1) /* ArmorModVsNether */
     , (3710966802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966802,   1, 'Tenassa Leggings') /* Name */
     , (3710966802,  16, 'Tenassa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966802,   1,   33559331) /* Setup */
     , (3710966802,   3,  536870932) /* SoundTable */
     , (3710966802,   6,   67108990) /* PaletteBase */
     , (3710966802,   8,  100686075) /* Icon */
     , (3710966802,  22,  872415275) /* PhysicsEffectTable */
     , (3710966802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966802, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966802,   1, 3710966798) /* Owner */
     , (3710966802,   2, 3710966798) /* Container */
     , (3710966802, 8000, 3710966802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966802,  2113,      2) 
     , (3710966802,  4393,      2) 
     , (3710966802,  4407,      2) 
     , (3710966802,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966802, 67116257, 72, 24)
     , (3710966802, 67116257, 136, 16)
     , (3710966802, 67116291, 152, 8);
