INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965022, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965022,   1,          2) /* ItemType - Armor */
     , (3710965022,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965022,   5,       1647) /* EncumbranceVal */
     , (3710965022,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965022,  16,          1) /* ItemUseable - No */
     , (3710965022,  18,          1) /* UiEffects - Magical */
     , (3710965022,  19,      27018) /* Value */
     , (3710965022,  28,        261) /* ArmorLevel */
     , (3710965022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965022, 105,          6) /* ItemWorkmanship */
     , (3710965022, 106,        370) /* ItemSpellcraft */
     , (3710965022, 107,       1369) /* ItemCurMana */
     , (3710965022, 108,       1369) /* ItemMaxMana */
     , (3710965022, 109,        311) /* ItemDifficulty */
     , (3710965022, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965022, 115,          0) /* ItemSkillLevelLimit */
     , (3710965022, 131,         60) /* MaterialType - Gold */
     , (3710965022, 158,          7) /* WieldRequirements - Level */
     , (3710965022, 159,          1) /* WieldSkillType - Axe */
     , (3710965022, 160,        180) /* WieldDifficulty */
     , (3710965022, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965022, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965022,   1, False) /* Stuck */
     , (3710965022,  11, True ) /* IgnoreCollisions */
     , (3710965022,  13, True ) /* Ethereal */
     , (3710965022,  14, True ) /* GravityStatus */
     , (3710965022,  19, True ) /* Attackable */
     , (3710965022,  22, True ) /* Inscribable */
     , (3710965022, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965022,   5, -0.06666666666666667) /* ManaRate */
     , (3710965022,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965022,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965022,  15,       1) /* ArmorModVsBludgeon */
     , (3710965022,  16, 0.9964977502822876) /* ArmorModVsCold */
     , (3710965022,  17, 1.1766043901443481) /* ArmorModVsFire */
     , (3710965022,  18, 0.964516818523407) /* ArmorModVsAcid */
     , (3710965022,  19, 1.4301234483718872) /* ArmorModVsElectric */
     , (3710965022, 165,       1) /* ArmorModVsNether */
     , (3710965022, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965022,   1, 'Alduressa Leggings') /* Name */
     , (3710965022,  16, 'Alduressa Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965022,   1,   33559329) /* Setup */
     , (3710965022,   3,  536870932) /* SoundTable */
     , (3710965022,   6,   67108990) /* PaletteBase */
     , (3710965022,   8,  100686038) /* Icon */
     , (3710965022,  22,  872415275) /* PhysicsEffectTable */
     , (3710965022, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965022, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965022,   1, 1343230668) /* Owner */
     , (3710965022,   2, 1343230668) /* Container */
     , (3710965022, 8000, 3710965022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965022,  2092,      2) 
     , (3710965022,  2102,      2) 
     , (3710965022,  4407,      2) 
     , (3710965022,  6083,      2) 
     , (3710965022,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965022, 67116099, 72, 12, 0)
     , (3710965022, 67116099, 136, 16, 1)
     , (3710965022, 67116081, 84, 12, 2)
     , (3710965022, 67116081, 152, 8, 3);
