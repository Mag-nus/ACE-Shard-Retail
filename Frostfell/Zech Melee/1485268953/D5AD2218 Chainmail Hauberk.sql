INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584893464, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584893464,   1,          2) /* ItemType - Armor */
     , (3584893464,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3584893464,   5,       1317) /* EncumbranceVal */
     , (3584893464,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3584893464,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3584893464,  16,          1) /* ItemUseable - No */
     , (3584893464,  18,          1) /* UiEffects - Magical */
     , (3584893464,  19,      23808) /* Value */
     , (3584893464,  28,        219) /* ArmorLevel */
     , (3584893464,  65,        101) /* Placement - Resting */
     , (3584893464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584893464, 105,          8) /* ItemWorkmanship */
     , (3584893464, 106,        268) /* ItemSpellcraft */
     , (3584893464, 107,          0) /* ItemCurMana */
     , (3584893464, 108,       1067) /* ItemMaxMana */
     , (3584893464, 109,         57) /* ItemDifficulty */
     , (3584893464, 110,          0) /* ItemAllegianceRankLimit */
     , (3584893464, 115,        288) /* ItemSkillLevelLimit */
     , (3584893464, 131,         57) /* MaterialType - Brass */
     , (3584893464, 172,          5) /* AppraisalLongDescDecoration */
     , (3584893464, 176,          6) /* AppraisalItemSkill */
     , (3584893464, 177,          1) /* GemCount */
     , (3584893464, 178,         18) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584893464,   1, False) /* Stuck */
     , (3584893464,  11, True ) /* IgnoreCollisions */
     , (3584893464,  13, True ) /* Ethereal */
     , (3584893464,  14, True ) /* GravityStatus */
     , (3584893464,  19, True ) /* Attackable */
     , (3584893464,  22, True ) /* Inscribable */
     , (3584893464, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584893464,   5, -0.05000000074505806) /* ManaRate */
     , (3584893464,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3584893464,  14,       1) /* ArmorModVsPierce */
     , (3584893464,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3584893464,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3584893464,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3584893464,  18,     0.5) /* ArmorModVsAcid */
     , (3584893464,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3584893464, 165,       1) /* ArmorModVsNether */
     , (3584893464, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584893464,   1, 'Chainmail Hauberk') /* Name */
     , (3584893464,  16, 'Chainmail Hauberk of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584893464,   1,   33554644) /* Setup */
     , (3584893464,   6,   67108990) /* PaletteBase */
     , (3584893464,   8,  100669220) /* Icon */
     , (3584893464,  22,  872415275) /* PhysicsEffectTable */
     , (3584893464, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3584893464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584893464, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584893464,   3, 1343489699) /* Wielder */
     , (3584893464, 8000, 3584893464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3584893464,   192,      2) 
     , (3584893464,  1486,      2) 
     , (3584893464,  1527,      2) 
     , (3584893464,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3584893464, 67109966, 80, 12)
     , (3584893464, 67109966, 96, 12)
     , (3584893464, 67109966, 116, 12)
     , (3584893464, 67109966, 174, 66)
     , (3584893464, 67110336, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3584893464, 0, 83887061, 83886774, 0)
     , (3584893464, 0, 83887060, 83886250, 1)
     , (3584893464, 0, 83889072, 83886792, 2)
     , (3584893464, 0, 83889342, 83886792, 3)
     , (3584893464, 0, 83886788, 83886801, 4)
     , (3584893464, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3584893464, 0, 16778356, 0);
