INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187016, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187016,   1,          2) /* ItemType - Armor */
     , (2166187016,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2166187016,   5,        763) /* EncumbranceVal */
     , (2166187016,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2166187016,  16,          1) /* ItemUseable - No */
     , (2166187016,  18,          1) /* UiEffects - Magical */
     , (2166187016,  19,      31373) /* Value */
     , (2166187016,  28,        201) /* ArmorLevel */
     , (2166187016,  65,        101) /* Placement - Resting */
     , (2166187016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187016, 105,          6) /* ItemWorkmanship */
     , (2166187016, 106,        312) /* ItemSpellcraft */
     , (2166187016, 107,        981) /* ItemCurMana */
     , (2166187016, 108,        981) /* ItemMaxMana */
     , (2166187016, 109,        131) /* ItemDifficulty */
     , (2166187016, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187016, 115,        232) /* ItemSkillLevelLimit */
     , (2166187016, 131,         63) /* MaterialType - Silver */
     , (2166187016, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166187016, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2166187016, 177,          3) /* GemCount */
     , (2166187016, 178,         39) /* GemType */
     , (2166187016, 188,          2) /* HeritageGroup - Gharundim */
     , (2166187016, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187016,   1, False) /* Stuck */
     , (2166187016,  11, True ) /* IgnoreCollisions */
     , (2166187016,  13, True ) /* Ethereal */
     , (2166187016,  14, True ) /* GravityStatus */
     , (2166187016,  19, True ) /* Attackable */
     , (2166187016,  22, True ) /* Inscribable */
     , (2166187016, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187016,   5, -0.05555555555555555) /* ManaRate */
     , (2166187016,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166187016,  14,       1) /* ArmorModVsPierce */
     , (2166187016,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166187016,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166187016,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166187016,  18,     0.5) /* ArmorModVsAcid */
     , (2166187016,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166187016, 165,       1) /* ArmorModVsNether */
     , (2166187016, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187016,   1, 'Chainmail Hauberk') /* Name */
     , (2166187016,  16, 'Chainmail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187016,   1,   33554644) /* Setup */
     , (2166187016,   6,   67108990) /* PaletteBase */
     , (2166187016,   8,  100667335) /* Icon */
     , (2166187016,  22,  872415275) /* PhysicsEffectTable */
     , (2166187016, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187016, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187016,   1, 2166187013) /* Owner */
     , (2166187016,   2, 2166187013) /* Container */
     , (2166187016, 8000, 2166187016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187016,  1540,      2) 
     , (2166187016,  2104,      2) 
     , (2166187016,  2108,      2) 
     , (2166187016,  2522,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187016, 67110025, 80, 12)
     , (2166187016, 67110025, 96, 12)
     , (2166187016, 67110025, 116, 12)
     , (2166187016, 67110025, 174, 66)
     , (2166187016, 67110323, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187016, 0, 83887061, 83886774, 0)
     , (2166187016, 0, 83887060, 83886250, 1)
     , (2166187016, 0, 83889072, 83886792, 2)
     , (2166187016, 0, 83889342, 83886792, 3)
     , (2166187016, 0, 83886788, 83886801, 4)
     , (2166187016, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187016, 0, 16778356, 0);
