INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088753, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088753,   1,          2) /* ItemType - Armor */
     , (2149088753,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2149088753,   5,       2926) /* EncumbranceVal */
     , (2149088753,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2149088753,  16,          1) /* ItemUseable - No */
     , (2149088753,  18,          1) /* UiEffects - Magical */
     , (2149088753,  19,      17435) /* Value */
     , (2149088753,  28,        266) /* ArmorLevel */
     , (2149088753,  65,        101) /* Placement - Resting */
     , (2149088753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088753, 105,          8) /* ItemWorkmanship */
     , (2149088753, 106,        370) /* ItemSpellcraft */
     , (2149088753, 107,       1565) /* ItemCurMana */
     , (2149088753, 108,       1565) /* ItemMaxMana */
     , (2149088753, 109,        280) /* ItemDifficulty */
     , (2149088753, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088753, 115,        273) /* ItemSkillLevelLimit */
     , (2149088753, 131,         64) /* MaterialType - Steel */
     , (2149088753, 158,          7) /* WieldRequirements - Level */
     , (2149088753, 159,          1) /* WieldSkillType - Axe */
     , (2149088753, 160,        180) /* WieldDifficulty */
     , (2149088753, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149088753, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088753, 177,          4) /* GemCount */
     , (2149088753, 178,         21) /* GemType */
     , (2149088753, 265,         27) /* EquipmentSetId - Acidproof */
     , (2149088753, 374,          2) /* GearCritDamage */
     , (2149088753, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088753,   1, False) /* Stuck */
     , (2149088753,  11, True ) /* IgnoreCollisions */
     , (2149088753,  13, True ) /* Ethereal */
     , (2149088753,  14, True ) /* GravityStatus */
     , (2149088753,  19, True ) /* Attackable */
     , (2149088753,  22, True ) /* Inscribable */
     , (2149088753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088753,   5, -0.06666666666666667) /* ManaRate */
     , (2149088753,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088753,  14,       1) /* ArmorModVsPierce */
     , (2149088753,  15,       1) /* ArmorModVsBludgeon */
     , (2149088753,  16, 0.967433512210846) /* ArmorModVsCold */
     , (2149088753,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088753,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088753,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088753, 165,       1) /* ArmorModVsNether */
     , (2149088753, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088753,   1, 'Platemail Hauberk') /* Name */
     , (2149088753,  16, 'Platemail Hauberk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088753,   1,   33554644) /* Setup */
     , (2149088753,   3,  536870932) /* SoundTable */
     , (2149088753,   6,   67108990) /* PaletteBase */
     , (2149088753,   8,  100669595) /* Icon */
     , (2149088753,  22,  872415275) /* PhysicsEffectTable */
     , (2149088753, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088753,   1, 2149088738) /* Owner */
     , (2149088753,   2, 2149088738) /* Container */
     , (2149088753, 8000, 2149088753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088753,  1528,      2) 
     , (2149088753,  2087,      2) 
     , (2149088753,  2098,      2) 
     , (2149088753,  2110,      2) 
     , (2149088753,  3963,      2) 
     , (2149088753,  4227,      2) 
     , (2149088753,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088753, 67109945, 80, 12, 0)
     , (2149088753, 67109945, 96, 12, 1)
     , (2149088753, 67109945, 116, 12, 2)
     , (2149088753, 67109945, 174, 66, 3)
     , (2149088753, 67110337, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088753, 0, 83887061, 83886692, 0)
     , (2149088753, 0, 83887060, 83886776, 1)
     , (2149088753, 0, 83889072, 83886815, 2)
     , (2149088753, 0, 83889342, 83886816, 3)
     , (2149088753, 0, 83886788, 83886797, 4)
     , (2149088753, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088753, 0, 16778356, 0);
