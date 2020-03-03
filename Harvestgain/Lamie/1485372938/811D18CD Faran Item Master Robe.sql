INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167757, 5912, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167757,   1,          4) /* ItemType - Clothing */
     , (2166167757,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166167757,   5,        200) /* EncumbranceVal */
     , (2166167757,   9,      32512) /* ValidLocations - Armor */
     , (2166167757,  16,          1) /* ItemUseable - No */
     , (2166167757,  18,          1) /* UiEffects - Magical */
     , (2166167757,  19,       8000) /* Value */
     , (2166167757,  28,          0) /* ArmorLevel */
     , (2166167757,  65,        101) /* Placement - Resting */
     , (2166167757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167757, 106,        270) /* ItemSpellcraft */
     , (2166167757, 107,        216) /* ItemCurMana */
     , (2166167757, 108,        416) /* ItemMaxMana */
     , (2166167757, 109,        158) /* ItemDifficulty */
     , (2166167757, 115,        190) /* ItemSkillLevelLimit */
     , (2166167757, 176,         32) /* AppraisalItemSkill */
     , (2166167757, 188,          1) /* HeritageGroup - Aluvian */
     , (2166167757, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167757,   1, False) /* Stuck */
     , (2166167757,  11, True ) /* IgnoreCollisions */
     , (2166167757,  13, True ) /* Ethereal */
     , (2166167757,  14, True ) /* GravityStatus */
     , (2166167757,  19, True ) /* Attackable */
     , (2166167757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167757,   5,  -0.116) /* ManaRate */
     , (2166167757,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166167757,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167757,  15,       1) /* ArmorModVsBludgeon */
     , (2166167757,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2166167757,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2166167757,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2166167757,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2166167757, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167757,   1, 'Faran Item Master Robe') /* Name */
     , (2166167757,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167757,   1,   33554854) /* Setup */
     , (2166167757,   3,  536870932) /* SoundTable */
     , (2166167757,   6,   67108990) /* PaletteBase */
     , (2166167757,   8,  100670348) /* Icon */
     , (2166167757,  22,  872415275) /* PhysicsEffectTable */
     , (2166167757, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166167757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167757,   1, 1343230620) /* Owner */
     , (2166167757,   2, 1343230620) /* Container */
     , (2166167757, 8000, 2166167757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167757,   571,      2) 
     , (2166167757,   590,      2) 
     , (2166167757,   625,      2) 
     , (2166167757,   649,      2) 
     , (2166167757,  1453,      2) 
     , (2166167757,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167757, 67110340, 80, 12)
     , (2166167757, 67110340, 116, 12)
     , (2166167757, 67110546, 96, 12)
     , (2166167757, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167757, 0, 83887061, 83892348, 0)
     , (2166167757, 0, 83887060, 83892349, 1)
     , (2166167757, 0, 83889072, 83892345, 2)
     , (2166167757, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167757, 0, 16778367, 0);
