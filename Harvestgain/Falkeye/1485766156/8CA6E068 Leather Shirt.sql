INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359746664, 25649, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359746664,   1,          2) /* ItemType - Armor */
     , (2359746664,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2359746664,   5,        387) /* EncumbranceVal */
     , (2359746664,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2359746664,  16,          1) /* ItemUseable - No */
     , (2359746664,  18,          1) /* UiEffects - Magical */
     , (2359746664,  19,      59168) /* Value */
     , (2359746664,  28,        259) /* ArmorLevel */
     , (2359746664,  65,        101) /* Placement - Resting */
     , (2359746664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359746664, 105,          8) /* ItemWorkmanship */
     , (2359746664, 106,        365) /* ItemSpellcraft */
     , (2359746664, 107,        996) /* ItemCurMana */
     , (2359746664, 108,        996) /* ItemMaxMana */
     , (2359746664, 109,        298) /* ItemDifficulty */
     , (2359746664, 110,          0) /* ItemAllegianceRankLimit */
     , (2359746664, 115,          0) /* ItemSkillLevelLimit */
     , (2359746664, 131,         54) /* MaterialType - GromnieHide */
     , (2359746664, 158,          7) /* WieldRequirements - Level */
     , (2359746664, 159,          1) /* WieldSkillType - Axe */
     , (2359746664, 160,        180) /* WieldDifficulty */
     , (2359746664, 172,          5) /* AppraisalLongDescDecoration */
     , (2359746664, 177,          3) /* GemCount */
     , (2359746664, 178,         39) /* GemType */
     , (2359746664, 265,         14) /* EquipmentSetId - Adepts */
     , (2359746664, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359746664,   1, False) /* Stuck */
     , (2359746664,  11, True ) /* IgnoreCollisions */
     , (2359746664,  13, True ) /* Ethereal */
     , (2359746664,  14, True ) /* GravityStatus */
     , (2359746664,  19, True ) /* Attackable */
     , (2359746664,  22, True ) /* Inscribable */
     , (2359746664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359746664,   5, -0.06666666666666667) /* ManaRate */
     , (2359746664,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2359746664,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2359746664,  15,       1) /* ArmorModVsBludgeon */
     , (2359746664,  16,     0.5) /* ArmorModVsCold */
     , (2359746664,  17, 1.1349833011627197) /* ArmorModVsFire */
     , (2359746664,  18, 0.887729823589325) /* ArmorModVsAcid */
     , (2359746664,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2359746664, 165,       1) /* ArmorModVsNether */
     , (2359746664, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359746664,   1, 'Leather Shirt') /* Name */
     , (2359746664,  16, 'Leather Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359746664,   1,   33554883) /* Setup */
     , (2359746664,   3,  536870932) /* SoundTable */
     , (2359746664,   6,   67108990) /* PaletteBase */
     , (2359746664,   8,  100675371) /* Icon */
     , (2359746664,  22,  872415275) /* PhysicsEffectTable */
     , (2359746664, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2359746664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359746664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359746664,   1, 2149211106) /* Owner */
     , (2359746664,   2, 2149211106) /* Container */
     , (2359746664, 8000, 2359746664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2359746664,  2094,      2) 
     , (2359746664,  3964,      2) 
     , (2359746664,  4391,      2) 
     , (2359746664,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2359746664, 67114600, 72, 24)
     , (2359746664, 67114600, 116, 20)
     , (2359746664, 67114600, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359746664, 0, 83887061, 83894835, 0)
     , (2359746664, 0, 83887060, 83894836, 1)
     , (2359746664, 0, 83889072, 83894829, 2)
     , (2359746664, 0, 83889342, 83894833, 3)
     , (2359746664, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359746664, 0, 16779351, 0);
