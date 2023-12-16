INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969981, 25649, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969981,   1,          2) /* ItemType - Armor */
     , (3710969981,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710969981,   5,        599) /* EncumbranceVal */
     , (3710969981,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710969981,  16,          1) /* ItemUseable - No */
     , (3710969981,  18,          1) /* UiEffects - Magical */
     , (3710969981,  19,      43959) /* Value */
     , (3710969981,  28,        274) /* ArmorLevel */
     , (3710969981,  65,        101) /* Placement - Resting */
     , (3710969981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969981, 105,          8) /* ItemWorkmanship */
     , (3710969981, 106,        368) /* ItemSpellcraft */
     , (3710969981, 107,       1849) /* ItemCurMana */
     , (3710969981, 108,       1849) /* ItemMaxMana */
     , (3710969981, 109,        406) /* ItemDifficulty */
     , (3710969981, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969981, 115,          0) /* ItemSkillLevelLimit */
     , (3710969981, 131,         54) /* MaterialType - GromnieHide */
     , (3710969981, 158,          7) /* WieldRequirements - Level */
     , (3710969981, 159,          1) /* WieldSkillType - Axe */
     , (3710969981, 160,        180) /* WieldDifficulty */
     , (3710969981, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969981, 177,          2) /* GemCount */
     , (3710969981, 178,         20) /* GemType */
     , (3710969981, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969981,   1, False) /* Stuck */
     , (3710969981,  11, True ) /* IgnoreCollisions */
     , (3710969981,  13, True ) /* Ethereal */
     , (3710969981,  14, True ) /* GravityStatus */
     , (3710969981,  19, True ) /* Attackable */
     , (3710969981,  22, True ) /* Inscribable */
     , (3710969981, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969981,   5, -0.06666666666666667) /* ManaRate */
     , (3710969981,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969981,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969981,  15,       1) /* ArmorModVsBludgeon */
     , (3710969981,  16, 1.0790108442306519) /* ArmorModVsCold */
     , (3710969981,  17,     0.5) /* ArmorModVsFire */
     , (3710969981,  18, 0.7121118903160095) /* ArmorModVsAcid */
     , (3710969981,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969981, 165,       1) /* ArmorModVsNether */
     , (3710969981, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969981,   1, 'Leather Shirt') /* Name */
     , (3710969981,  16, 'Leather Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969981,   1,   33554883) /* Setup */
     , (3710969981,   3,  536870932) /* SoundTable */
     , (3710969981,   6,   67108990) /* PaletteBase */
     , (3710969981,   8,  100675377) /* Icon */
     , (3710969981,  22,  872415275) /* PhysicsEffectTable */
     , (3710969981, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969981,   1, 1343154582) /* Owner */
     , (3710969981,   2, 1343154582) /* Container */
     , (3710969981, 8000, 3710969981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969981,  2104,      2) 
     , (3710969981,  2110,      2) 
     , (3710969981,  4407,      2) 
     , (3710969981,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969981, 67114615, 72, 24)
     , (3710969981, 67114615, 116, 20)
     , (3710969981, 67114615, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969981, 0, 83887061, 83894835, 0)
     , (3710969981, 0, 83887060, 83894836, 1)
     , (3710969981, 0, 83889072, 83894829, 2)
     , (3710969981, 0, 83889342, 83894833, 3)
     , (3710969981, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969981, 0, 16779351, 0);
