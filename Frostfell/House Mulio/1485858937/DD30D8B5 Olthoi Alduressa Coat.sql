INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965941, 37217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965941,   1,          2) /* ItemType - Armor */
     , (3710965941,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710965941,   5,       1283) /* EncumbranceVal */
     , (3710965941,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710965941,  16,          1) /* ItemUseable - No */
     , (3710965941,  18,          1) /* UiEffects - Magical */
     , (3710965941,  19,      33973) /* Value */
     , (3710965941,  28,        261) /* ArmorLevel */
     , (3710965941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965941, 105,          7) /* ItemWorkmanship */
     , (3710965941, 106,        274) /* ItemSpellcraft */
     , (3710965941, 107,        701) /* ItemCurMana */
     , (3710965941, 108,        701) /* ItemMaxMana */
     , (3710965941, 109,        249) /* ItemDifficulty */
     , (3710965941, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965941, 115,          0) /* ItemSkillLevelLimit */
     , (3710965941, 131,         60) /* MaterialType - Gold */
     , (3710965941, 158,          7) /* WieldRequirements - Level */
     , (3710965941, 159,          1) /* WieldSkillType - Axe */
     , (3710965941, 160,        180) /* WieldDifficulty */
     , (3710965941, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965941, 177,          4) /* GemCount */
     , (3710965941, 178,         21) /* GemType */
     , (3710965941, 265,         18) /* EquipmentSetId - Crafters */
     , (3710965941, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965941,   1, False) /* Stuck */
     , (3710965941,  11, True ) /* IgnoreCollisions */
     , (3710965941,  13, True ) /* Ethereal */
     , (3710965941,  14, True ) /* GravityStatus */
     , (3710965941,  19, True ) /* Attackable */
     , (3710965941,  22, True ) /* Inscribable */
     , (3710965941, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965941,   5, -0.05555555555555555) /* ManaRate */
     , (3710965941,  13,       1) /* ArmorModVsSlash */
     , (3710965941,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710965941,  15,       1) /* ArmorModVsBludgeon */
     , (3710965941,  16, 1.1232197284698486) /* ArmorModVsCold */
     , (3710965941,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965941,  18, 1.0979090929031372) /* ArmorModVsAcid */
     , (3710965941,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965941, 165,       1) /* ArmorModVsNether */
     , (3710965941, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965941,   1, 'Olthoi Alduressa Coat') /* Name */
     , (3710965941,  16, 'Olthoi Alduressa Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965941,   1,   33559338) /* Setup */
     , (3710965941,   3,  536870932) /* SoundTable */
     , (3710965941,   6,   67108990) /* PaletteBase */
     , (3710965941,   8,  100690114) /* Icon */
     , (3710965941,  22,  872415275) /* PhysicsEffectTable */
     , (3710965941, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965941, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965941,   1, 3710965932) /* Owner */
     , (3710965941,   2, 3710965932) /* Container */
     , (3710965941, 8000, 3710965941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965941,  1354,      2) 
     , (3710965941,  2102,      2) 
     , (3710965941,  2108,      2) 
     , (3710965941,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965941, 67116553, 96, 12, 0)
     , (3710965941, 67116553, 116, 12, 1)
     , (3710965941, 67116553, 174, 33, 2)
     , (3710965941, 67116581, 108, 8, 3)
     , (3710965941, 67116581, 128, 8, 4)
     , (3710965941, 67116581, 207, 33, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965941, 0, 16794041, 0)
     , (3710965941, 1, 16794053, 1)
     , (3710965941, 2, 16794054, 2)
     , (3710965941, 3, 16794047, 3)
     , (3710965941, 4, 16794048, 4);
