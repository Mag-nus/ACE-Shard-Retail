INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965323, 25649, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965323,   1,          2) /* ItemType - Armor */
     , (3710965323,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710965323,   5,        515) /* EncumbranceVal */
     , (3710965323,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710965323,  16,          1) /* ItemUseable - No */
     , (3710965323,  18,          1) /* UiEffects - Magical */
     , (3710965323,  19,      42086) /* Value */
     , (3710965323,  28,        314) /* ArmorLevel */
     , (3710965323,  65,        101) /* Placement - Resting */
     , (3710965323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965323, 105,          7) /* ItemWorkmanship */
     , (3710965323, 106,        370) /* ItemSpellcraft */
     , (3710965323, 107,       1067) /* ItemCurMana */
     , (3710965323, 108,       1067) /* ItemMaxMana */
     , (3710965323, 109,        331) /* ItemDifficulty */
     , (3710965323, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965323, 115,        273) /* ItemSkillLevelLimit */
     , (3710965323, 131,         54) /* MaterialType - GromnieHide */
     , (3710965323, 158,          7) /* WieldRequirements - Level */
     , (3710965323, 159,          1) /* WieldSkillType - Axe */
     , (3710965323, 160,        180) /* WieldDifficulty */
     , (3710965323, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965323, 176,          7) /* AppraisalItemSkill */
     , (3710965323, 177,          3) /* GemCount */
     , (3710965323, 178,         21) /* GemType */
     , (3710965323, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965323,   1, False) /* Stuck */
     , (3710965323,  11, True ) /* IgnoreCollisions */
     , (3710965323,  13, True ) /* Ethereal */
     , (3710965323,  14, True ) /* GravityStatus */
     , (3710965323,  19, True ) /* Attackable */
     , (3710965323,  22, True ) /* Inscribable */
     , (3710965323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965323,   5, -0.0666666666666667) /* ManaRate */
     , (3710965323,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965323,  15,       1) /* ArmorModVsBludgeon */
     , (3710965323,  16,     0.5) /* ArmorModVsCold */
     , (3710965323,  17,     0.5) /* ArmorModVsFire */
     , (3710965323,  18, 0.908768117427826) /* ArmorModVsAcid */
     , (3710965323,  19, 1.38793087005615) /* ArmorModVsElectric */
     , (3710965323, 165,       1) /* ArmorModVsNether */
     , (3710965323, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965323,   1, 'Leather Shirt') /* Name */
     , (3710965323,  16, 'Leather Shirt of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965323,   1,   33554883) /* Setup */
     , (3710965323,   3,  536870932) /* SoundTable */
     , (3710965323,   6,   67108990) /* PaletteBase */
     , (3710965323,   8,  100675382) /* Icon */
     , (3710965323,  22,  872415275) /* PhysicsEffectTable */
     , (3710965323, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965323,   1, 3710965312) /* Owner */
     , (3710965323,   2, 3710965312) /* Container */
     , (3710965323, 8000, 3710965323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965323,  2094,      2) 
     , (3710965323,  2104,      2) 
     , (3710965323,  2612,      2) 
     , (3710965323,  4325,      2) 
     , (3710965323,  4407,      2) 
     , (3710965323,  6067,      2) 
     , (3710965323,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965323, 67114613, 72, 24)
     , (3710965323, 67114613, 116, 20)
     , (3710965323, 67114613, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965323, 0, 83887061, 83894835, 0)
     , (3710965323, 0, 83887060, 83894836, 1)
     , (3710965323, 0, 83889072, 83894829, 2)
     , (3710965323, 0, 83889342, 83894833, 3)
     , (3710965323, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965323, 0, 16779351, 0);
