INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965590, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965590,   1,          2) /* ItemType - Armor */
     , (3710965590,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965590,   5,       2284) /* EncumbranceVal */
     , (3710965590,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965590,  16,          1) /* ItemUseable - No */
     , (3710965590,  18,          1) /* UiEffects - Magical */
     , (3710965590,  19,      20131) /* Value */
     , (3710965590,  28,        262) /* ArmorLevel */
     , (3710965590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965590, 105,          8) /* ItemWorkmanship */
     , (3710965590, 106,        370) /* ItemSpellcraft */
     , (3710965590, 107,       1281) /* ItemCurMana */
     , (3710965590, 108,       1281) /* ItemMaxMana */
     , (3710965590, 109,        315) /* ItemDifficulty */
     , (3710965590, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965590, 115,          0) /* ItemSkillLevelLimit */
     , (3710965590, 131,         60) /* MaterialType - Gold */
     , (3710965590, 158,          7) /* WieldRequirements - Level */
     , (3710965590, 159,          1) /* WieldSkillType - Axe */
     , (3710965590, 160,        180) /* WieldDifficulty */
     , (3710965590, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965590, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710965590, 375,          1) /* GearCritDamageResist */
     , (3710965590, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965590,   1, False) /* Stuck */
     , (3710965590,  11, True ) /* IgnoreCollisions */
     , (3710965590,  13, True ) /* Ethereal */
     , (3710965590,  14, True ) /* GravityStatus */
     , (3710965590,  19, True ) /* Attackable */
     , (3710965590,  22, True ) /* Inscribable */
     , (3710965590, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965590,   5, -0.0666666666666667) /* ManaRate */
     , (3710965590,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965590,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965590,  15,       1) /* ArmorModVsBludgeon */
     , (3710965590,  16,     0.5) /* ArmorModVsCold */
     , (3710965590,  17,     0.5) /* ArmorModVsFire */
     , (3710965590,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710965590,  19, 1.23454940319061) /* ArmorModVsElectric */
     , (3710965590, 165,       1) /* ArmorModVsNether */
     , (3710965590, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965590,   1, 'Alduressa Leggings') /* Name */
     , (3710965590,  16, 'Alduressa Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965590,   1,   33559329) /* Setup */
     , (3710965590,   3,  536870932) /* SoundTable */
     , (3710965590,   6,   67108990) /* PaletteBase */
     , (3710965590,   8,  100686042) /* Icon */
     , (3710965590,  22,  872415275) /* PhysicsEffectTable */
     , (3710965590, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965590, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965590,   1, 3710965587) /* Owner */
     , (3710965590,   2, 3710965587) /* Container */
     , (3710965590, 8000, 3710965590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965590,  1574,      2) 
     , (3710965590,  4407,      2) 
     , (3710965590,  5896,      2) 
     , (3710965590,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965590, 67116107, 72, 12)
     , (3710965590, 67116107, 136, 16)
     , (3710965590, 67116127, 84, 12)
     , (3710965590, 67116127, 152, 8);
