INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029925, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029925,   1,          2) /* ItemType - Armor */
     , (2917029925,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2917029925,   5,       2102) /* EncumbranceVal */
     , (2917029925,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2917029925,  16,          1) /* ItemUseable - No */
     , (2917029925,  18,          1) /* UiEffects - Magical */
     , (2917029925,  19,       6933) /* Value */
     , (2917029925,  28,         97) /* ArmorLevel */
     , (2917029925,  65,        101) /* Placement - Resting */
     , (2917029925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029925, 105,          4) /* ItemWorkmanship */
     , (2917029925, 106,        140) /* ItemSpellcraft */
     , (2917029925, 107,        292) /* ItemCurMana */
     , (2917029925, 108,        427) /* ItemMaxMana */
     , (2917029925, 109,         84) /* ItemDifficulty */
     , (2917029925, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029925, 115,        112) /* ItemSkillLevelLimit */
     , (2917029925, 131,         63) /* MaterialType - Silver */
     , (2917029925, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2917029925, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029925,   1, False) /* Stuck */
     , (2917029925,  11, True ) /* IgnoreCollisions */
     , (2917029925,  13, True ) /* Ethereal */
     , (2917029925,  14, True ) /* GravityStatus */
     , (2917029925,  19, True ) /* Attackable */
     , (2917029925,  22, True ) /* Inscribable */
     , (2917029925, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029925,   5, -0.03333333507180214) /* ManaRate */
     , (2917029925,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029925,  14,       1) /* ArmorModVsPierce */
     , (2917029925,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2917029925,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917029925,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917029925,  18, 0.3109024167060852) /* ArmorModVsAcid */
     , (2917029925,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029925, 165,       1) /* ArmorModVsNether */
     , (2917029925, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029925,   1, 'Chainmail Hauberk') /* Name */
     , (2917029925,   7, 'al 100 imp4 frost4 fire4') /* Inscription */
     , (2917029925,   8, 'Aziz al-Jamal') /* ScribeName */
     , (2917029925,  16, 'Exquisitely crafted Silver Chainmail Hauberk ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029925,   1,   33554644) /* Setup */
     , (2917029925,   6,   67108990) /* PaletteBase */
     , (2917029925,   8,  100669217) /* Icon */
     , (2917029925,  22,  872415275) /* PhysicsEffectTable */
     , (2917029925, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029925, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029925,   1, 1342426987) /* Owner */
     , (2917029925,   2, 1342426987) /* Container */
     , (2917029925, 8000, 2917029925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029925,  1483,      2) 
     , (2917029925,  1525,      2) 
     , (2917029925,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029925, 67109975, 80, 12)
     , (2917029925, 67109975, 96, 12)
     , (2917029925, 67109975, 116, 12)
     , (2917029925, 67109975, 174, 66)
     , (2917029925, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029925, 0, 83887061, 83886774, 0)
     , (2917029925, 0, 83887060, 83886250, 1)
     , (2917029925, 0, 83889072, 83886792, 2)
     , (2917029925, 0, 83889342, 83886792, 3)
     , (2917029925, 0, 83886788, 83886801, 4)
     , (2917029925, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029925, 0, 16778356, 0);
