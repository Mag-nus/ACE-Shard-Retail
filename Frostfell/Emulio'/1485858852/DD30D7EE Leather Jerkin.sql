INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965742, 25639, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965742,   1,          2) /* ItemType - Armor */
     , (3710965742,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710965742,   5,        512) /* EncumbranceVal */
     , (3710965742,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710965742,  16,          1) /* ItemUseable - No */
     , (3710965742,  18,          1) /* UiEffects - Magical */
     , (3710965742,  19,      49509) /* Value */
     , (3710965742,  28,        267) /* ArmorLevel */
     , (3710965742,  65,        101) /* Placement - Resting */
     , (3710965742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965742, 105,          6) /* ItemWorkmanship */
     , (3710965742, 106,        370) /* ItemSpellcraft */
     , (3710965742, 107,       1618) /* ItemCurMana */
     , (3710965742, 108,       1618) /* ItemMaxMana */
     , (3710965742, 109,        300) /* ItemDifficulty */
     , (3710965742, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965742, 115,          0) /* ItemSkillLevelLimit */
     , (3710965742, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710965742, 158,          7) /* WieldRequirements - Level */
     , (3710965742, 159,          1) /* WieldSkillType - Axe */
     , (3710965742, 160,        180) /* WieldDifficulty */
     , (3710965742, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965742, 177,          3) /* GemCount */
     , (3710965742, 178,         41) /* GemType */
     , (3710965742, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710965742, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965742,   1, False) /* Stuck */
     , (3710965742,  11, True ) /* IgnoreCollisions */
     , (3710965742,  13, True ) /* Ethereal */
     , (3710965742,  14, True ) /* GravityStatus */
     , (3710965742,  19, True ) /* Attackable */
     , (3710965742,  22, True ) /* Inscribable */
     , (3710965742, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965742,   5, -0.0666666666666667) /* ManaRate */
     , (3710965742,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965742,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965742,  15,       1) /* ArmorModVsBludgeon */
     , (3710965742,  16,     0.5) /* ArmorModVsCold */
     , (3710965742,  17,     0.5) /* ArmorModVsFire */
     , (3710965742,  18, 0.975049793720245) /* ArmorModVsAcid */
     , (3710965742,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965742, 165,       1) /* ArmorModVsNether */
     , (3710965742, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965742,   1, 'Leather Jerkin') /* Name */
     , (3710965742,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965742,   1,   33554644) /* Setup */
     , (3710965742,   3,  536870932) /* SoundTable */
     , (3710965742,   6,   67108990) /* PaletteBase */
     , (3710965742,   8,  100675131) /* Icon */
     , (3710965742,  22,  872415275) /* PhysicsEffectTable */
     , (3710965742, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965742,   1, 1343231429) /* Owner */
     , (3710965742,   2, 1343231429) /* Container */
     , (3710965742, 8000, 3710965742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965742,  1498,      2) 
     , (3710965742,  2102,      2) 
     , (3710965742,  2108,      2) 
     , (3710965742,  4226,      2) 
     , (3710965742,  4397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965742, 67114619, 72, 64)
     , (3710965742, 67114619, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965742, 0, 83887061, 83894835, 0)
     , (3710965742, 0, 83887060, 83894836, 1)
     , (3710965742, 0, 83889072, 83894829, 2)
     , (3710965742, 0, 83889342, 83894833, 3)
     , (3710965742, 0, 83886788, 83894834, 4)
     , (3710965742, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965742, 0, 16778356, 0);
