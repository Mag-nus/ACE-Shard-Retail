INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971263, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971263,   1,          2) /* ItemType - Armor */
     , (3710971263,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710971263,   5,        742) /* EncumbranceVal */
     , (3710971263,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710971263,  16,          1) /* ItemUseable - No */
     , (3710971263,  18,          1) /* UiEffects - Magical */
     , (3710971263,  19,      52998) /* Value */
     , (3710971263,  28,        271) /* ArmorLevel */
     , (3710971263,  65,        101) /* Placement - Resting */
     , (3710971263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971263, 105,          9) /* ItemWorkmanship */
     , (3710971263, 106,        370) /* ItemSpellcraft */
     , (3710971263, 107,       2267) /* ItemCurMana */
     , (3710971263, 108,       2267) /* ItemMaxMana */
     , (3710971263, 109,        391) /* ItemDifficulty */
     , (3710971263, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971263, 115,          0) /* ItemSkillLevelLimit */
     , (3710971263, 131,         63) /* MaterialType - Silver */
     , (3710971263, 158,          7) /* WieldRequirements - Level */
     , (3710971263, 159,          1) /* WieldSkillType - Axe */
     , (3710971263, 160,        150) /* WieldDifficulty */
     , (3710971263, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971263, 177,          4) /* GemCount */
     , (3710971263, 178,         21) /* GemType */
     , (3710971263, 265,         15) /* EquipmentSetId - Archers */
     , (3710971263, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971263,   1, False) /* Stuck */
     , (3710971263,  11, True ) /* IgnoreCollisions */
     , (3710971263,  13, True ) /* Ethereal */
     , (3710971263,  14, True ) /* GravityStatus */
     , (3710971263,  19, True ) /* Attackable */
     , (3710971263,  22, True ) /* Inscribable */
     , (3710971263, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971263,   5, -0.0666666666666667) /* ManaRate */
     , (3710971263,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710971263,  14,       1) /* ArmorModVsPierce */
     , (3710971263,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710971263,  16, 1.12462270259857) /* ArmorModVsCold */
     , (3710971263,  17, 1.12814164161682) /* ArmorModVsFire */
     , (3710971263,  18, 1.06839239597321) /* ArmorModVsAcid */
     , (3710971263,  19, 0.995536506175995) /* ArmorModVsElectric */
     , (3710971263, 165,       1) /* ArmorModVsNether */
     , (3710971263, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971263,   1, 'Chainmail Shirt') /* Name */
     , (3710971263,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971263,   1,   33554883) /* Setup */
     , (3710971263,   3,  536870932) /* SoundTable */
     , (3710971263,   6,   67108990) /* PaletteBase */
     , (3710971263,   8,  100669210) /* Icon */
     , (3710971263,  22,  872415275) /* PhysicsEffectTable */
     , (3710971263, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971263,   1, 3710971250) /* Owner */
     , (3710971263,   2, 3710971250) /* Container */
     , (3710971263, 8000, 3710971263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971263,  2108,      2) 
     , (3710971263,  4403,      2) 
     , (3710971263,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971263, 67109980, 80, 12)
     , (3710971263, 67109980, 116, 12)
     , (3710971263, 67109980, 174, 66)
     , (3710971263, 67110329, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971263, 0, 83887061, 83886774, 0)
     , (3710971263, 0, 83887060, 83886250, 1)
     , (3710971263, 0, 83889072, 83886792, 2)
     , (3710971263, 0, 83889342, 83886792, 3)
     , (3710971263, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971263, 0, 16779351, 0);
