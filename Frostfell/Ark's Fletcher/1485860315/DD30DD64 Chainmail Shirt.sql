INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967140, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967140,   1,          2) /* ItemType - Armor */
     , (3710967140,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710967140,   5,        891) /* EncumbranceVal */
     , (3710967140,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710967140,  16,          1) /* ItemUseable - No */
     , (3710967140,  18,          1) /* UiEffects - Magical */
     , (3710967140,  19,      30598) /* Value */
     , (3710967140,  28,        257) /* ArmorLevel */
     , (3710967140,  65,        101) /* Placement - Resting */
     , (3710967140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967140, 105,          6) /* ItemWorkmanship */
     , (3710967140, 106,        309) /* ItemSpellcraft */
     , (3710967140, 107,        654) /* ItemCurMana */
     , (3710967140, 108,        654) /* ItemMaxMana */
     , (3710967140, 109,        329) /* ItemDifficulty */
     , (3710967140, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967140, 115,          0) /* ItemSkillLevelLimit */
     , (3710967140, 131,         62) /* MaterialType - Pyreal */
     , (3710967140, 158,          7) /* WieldRequirements - Level */
     , (3710967140, 159,          1) /* WieldSkillType - Axe */
     , (3710967140, 160,        150) /* WieldDifficulty */
     , (3710967140, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967140, 177,          4) /* GemCount */
     , (3710967140, 178,         23) /* GemType */
     , (3710967140, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710967140, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967140,   1, False) /* Stuck */
     , (3710967140,  11, True ) /* IgnoreCollisions */
     , (3710967140,  13, True ) /* Ethereal */
     , (3710967140,  14, True ) /* GravityStatus */
     , (3710967140,  19, True ) /* Attackable */
     , (3710967140,  22, True ) /* Inscribable */
     , (3710967140, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967140,   5, -0.0555555555555556) /* ManaRate */
     , (3710967140,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967140,  14,       1) /* ArmorModVsPierce */
     , (3710967140,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967140,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710967140,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3710967140,  18, 0.92687064409256) /* ArmorModVsAcid */
     , (3710967140,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967140, 165,       1) /* ArmorModVsNether */
     , (3710967140, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967140,   1, 'Chainmail Shirt') /* Name */
     , (3710967140,  16, 'Chainmail Shirt of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967140,   1,   33554883) /* Setup */
     , (3710967140,   3,  536870932) /* SoundTable */
     , (3710967140,   6,   67108990) /* PaletteBase */
     , (3710967140,   8,  100669208) /* Icon */
     , (3710967140,  22,  872415275) /* PhysicsEffectTable */
     , (3710967140, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967140,   1, 3710967130) /* Owner */
     , (3710967140,   2, 3710967130) /* Container */
     , (3710967140, 8000, 3710967140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967140,  2108,      2) 
     , (3710967140,  2187,      2) 
     , (3710967140,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967140, 67109941, 80, 12)
     , (3710967140, 67109941, 116, 12)
     , (3710967140, 67109941, 174, 66)
     , (3710967140, 67110341, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967140, 0, 83887061, 83886774, 0)
     , (3710967140, 0, 83887060, 83886250, 1)
     , (3710967140, 0, 83889072, 83886792, 2)
     , (3710967140, 0, 83889342, 83886792, 3)
     , (3710967140, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967140, 0, 16779351, 0);
