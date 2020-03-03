INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581864208, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581864208,   1,          2) /* ItemType - Armor */
     , (3581864208,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3581864208,   5,        694) /* EncumbranceVal */
     , (3581864208,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3581864208,  16,          1) /* ItemUseable - No */
     , (3581864208,  18,          1) /* UiEffects - Magical */
     , (3581864208,  19,     112333) /* Value */
     , (3581864208,  28,        254) /* ArmorLevel */
     , (3581864208,  65,        101) /* Placement - Resting */
     , (3581864208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581864208, 105,          9) /* ItemWorkmanship */
     , (3581864208, 106,        275) /* ItemSpellcraft */
     , (3581864208, 107,       1719) /* ItemCurMana */
     , (3581864208, 108,       1719) /* ItemMaxMana */
     , (3581864208, 109,        189) /* ItemDifficulty */
     , (3581864208, 110,          0) /* ItemAllegianceRankLimit */
     , (3581864208, 115,        206) /* ItemSkillLevelLimit */
     , (3581864208, 131,         64) /* MaterialType - Steel */
     , (3581864208, 171,          2) /* NumTimesTinkered */
     , (3581864208, 172,          5) /* AppraisalLongDescDecoration */
     , (3581864208, 176,          7) /* AppraisalItemSkill */
     , (3581864208, 177,          4) /* GemCount */
     , (3581864208, 178,         38) /* GemType */
     , (3581864208, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581864208,   1, False) /* Stuck */
     , (3581864208,  11, True ) /* IgnoreCollisions */
     , (3581864208,  13, True ) /* Ethereal */
     , (3581864208,  14, True ) /* GravityStatus */
     , (3581864208,  19, True ) /* Attackable */
     , (3581864208,  22, True ) /* Inscribable */
     , (3581864208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581864208,   5, -0.0555555555555556) /* ManaRate */
     , (3581864208,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3581864208,  14,       1) /* ArmorModVsPierce */
     , (3581864208,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3581864208,  16, 0.968961238861084) /* ArmorModVsCold */
     , (3581864208,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3581864208,  18,     0.5) /* ArmorModVsAcid */
     , (3581864208,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3581864208, 165,       1) /* ArmorModVsNether */
     , (3581864208, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581864208,   1, 'Chainmail Hauberk') /* Name */
     , (3581864208,  16, 'Chainmail Hauberk') /* LongDesc */
     , (3581864208,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581864208,   1,   33554644) /* Setup */
     , (3581864208,   6,   67108990) /* PaletteBase */
     , (3581864208,   8,  100669220) /* Icon */
     , (3581864208,  22,  872415275) /* PhysicsEffectTable */
     , (3581864208, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3581864208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581864208, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581864208,   1, 3420103569) /* Owner */
     , (3581864208,   2, 3420103569) /* Container */
     , (3581864208, 8000, 3581864208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3581864208,  2094,      2) 
     , (3581864208,  2108,      2) 
     , (3581864208,  2559,      2) 
     , (3581864208,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581864208, 67109967, 80, 12)
     , (3581864208, 67109967, 96, 12)
     , (3581864208, 67109967, 116, 12)
     , (3581864208, 67109967, 174, 66)
     , (3581864208, 67110338, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581864208, 0, 83887061, 83886774, 0)
     , (3581864208, 0, 83887060, 83886250, 1)
     , (3581864208, 0, 83889072, 83886792, 2)
     , (3581864208, 0, 83889342, 83886792, 3)
     , (3581864208, 0, 83886788, 83886801, 4)
     , (3581864208, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581864208, 0, 16778356, 0);
