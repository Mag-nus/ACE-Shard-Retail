INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028155, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028155,   1,          2) /* ItemType - Armor */
     , (2917028155,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2917028155,   5,       1383) /* EncumbranceVal */
     , (2917028155,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2917028155,  16,          1) /* ItemUseable - No */
     , (2917028155,  18,          1) /* UiEffects - Magical */
     , (2917028155,  19,       5027) /* Value */
     , (2917028155,  28,         83) /* ArmorLevel */
     , (2917028155,  65,        101) /* Placement - Resting */
     , (2917028155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028155, 105,          2) /* ItemWorkmanship */
     , (2917028155, 106,        106) /* ItemSpellcraft */
     , (2917028155, 107,        300) /* ItemCurMana */
     , (2917028155, 108,        300) /* ItemMaxMana */
     , (2917028155, 109,         42) /* ItemDifficulty */
     , (2917028155, 110,          4) /* ItemAllegianceRankLimit */
     , (2917028155, 115,          0) /* ItemSkillLevelLimit */
     , (2917028155, 131,         60) /* MaterialType - Gold */
     , (2917028155, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028155,   1, False) /* Stuck */
     , (2917028155,  11, True ) /* IgnoreCollisions */
     , (2917028155,  13, True ) /* Ethereal */
     , (2917028155,  14, True ) /* GravityStatus */
     , (2917028155,  19, True ) /* Attackable */
     , (2917028155,  22, True ) /* Inscribable */
     , (2917028155, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028155,   5,  -0.025) /* ManaRate */
     , (2917028155,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028155,  14,       1) /* ArmorModVsPierce */
     , (2917028155,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2917028155,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917028155,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917028155,  18,     0.5) /* ArmorModVsAcid */
     , (2917028155,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028155, 165,       1) /* ArmorModVsNether */
     , (2917028155, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028155,   1, 'Chainmail Hauberk') /* Name */
     , (2917028155,  16, 'Well-crafted Gold Chainmail Hauberk , set with 1 Agate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028155,   1,   33554644) /* Setup */
     , (2917028155,   6,   67108990) /* PaletteBase */
     , (2917028155,   8,  100669220) /* Icon */
     , (2917028155,  22,  872415275) /* PhysicsEffectTable */
     , (2917028155, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028155, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028155,   1, 2917028131) /* Owner */
     , (2917028155,   2, 2917028131) /* Container */
     , (2917028155, 8000, 2917028155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028155,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028155, 67110383, 92, 4)
     , (2917028155, 67110551, 80, 12)
     , (2917028155, 67110551, 96, 12)
     , (2917028155, 67110551, 116, 12)
     , (2917028155, 67110551, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028155, 0, 83887061, 83886774, 0)
     , (2917028155, 0, 83887060, 83886250, 1)
     , (2917028155, 0, 83889072, 83886792, 2)
     , (2917028155, 0, 83889342, 83886792, 3)
     , (2917028155, 0, 83886788, 83886801, 4)
     , (2917028155, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028155, 0, 16778356, 0);
