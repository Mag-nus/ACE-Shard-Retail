INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903509, 25639, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903509,   1,          2) /* ItemType - Armor */
     , (2868903509,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2868903509,   5,        522) /* EncumbranceVal */
     , (2868903509,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2868903509,  16,          1) /* ItemUseable - No */
     , (2868903509,  18,          1) /* UiEffects - Magical */
     , (2868903509,  19,      36308) /* Value */
     , (2868903509,  28,        195) /* ArmorLevel */
     , (2868903509,  65,        101) /* Placement - Resting */
     , (2868903509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903509, 105,          9) /* ItemWorkmanship */
     , (2868903509, 106,        297) /* ItemSpellcraft */
     , (2868903509, 107,       1455) /* ItemCurMana */
     , (2868903509, 108,       1455) /* ItemMaxMana */
     , (2868903509, 109,        112) /* ItemDifficulty */
     , (2868903509, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903509, 115,        221) /* ItemSkillLevelLimit */
     , (2868903509, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2868903509, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903509, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2868903509, 177,          4) /* GemCount */
     , (2868903509, 178,         33) /* GemType */
     , (2868903509, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903509,   1, False) /* Stuck */
     , (2868903509,  11, True ) /* IgnoreCollisions */
     , (2868903509,  13, True ) /* Ethereal */
     , (2868903509,  14, True ) /* GravityStatus */
     , (2868903509,  19, True ) /* Attackable */
     , (2868903509,  22, True ) /* Inscribable */
     , (2868903509, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903509,   5, -0.05555555555555555) /* ManaRate */
     , (2868903509,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868903509,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868903509,  15,       1) /* ArmorModVsBludgeon */
     , (2868903509,  16, 0.9403482675552368) /* ArmorModVsCold */
     , (2868903509,  17, 1.0679155588150024) /* ArmorModVsFire */
     , (2868903509,  18, 0.7127930521965027) /* ArmorModVsAcid */
     , (2868903509,  19, 1.3755443096160889) /* ArmorModVsElectric */
     , (2868903509, 165,       1) /* ArmorModVsNether */
     , (2868903509, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903509,   1, 'Leather Jerkin') /* Name */
     , (2868903509,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903509,   1,   33554644) /* Setup */
     , (2868903509,   3,  536870932) /* SoundTable */
     , (2868903509,   6,   67108990) /* PaletteBase */
     , (2868903509,   8,  100675136) /* Icon */
     , (2868903509,  22,  872415275) /* PhysicsEffectTable */
     , (2868903509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868903509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903509,   1, 1343169847) /* Owner */
     , (2868903509,   2, 1343169847) /* Container */
     , (2868903509, 8000, 2868903509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903509,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903509, 67114614, 72, 64)
     , (2868903509, 67114614, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903509, 0, 83887061, 83894835, 0)
     , (2868903509, 0, 83887060, 83894836, 1)
     , (2868903509, 0, 83889072, 83894829, 2)
     , (2868903509, 0, 83889342, 83894833, 3)
     , (2868903509, 0, 83886788, 83894834, 4)
     , (2868903509, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903509, 0, 16778356, 0);
