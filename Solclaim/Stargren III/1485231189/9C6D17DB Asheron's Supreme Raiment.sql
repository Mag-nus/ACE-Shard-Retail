INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395227, 24361, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395227,   1,          4) /* ItemType - Clothing */
     , (2624395227,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2624395227,   5,        800) /* EncumbranceVal */
     , (2624395227,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2624395227,  16,          1) /* ItemUseable - No */
     , (2624395227,  19,       5000) /* Value */
     , (2624395227,  28,          0) /* ArmorLevel */
     , (2624395227,  65,        101) /* Placement - Resting */
     , (2624395227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395227, 106,        300) /* ItemSpellcraft */
     , (2624395227, 107,        293) /* ItemCurMana */
     , (2624395227, 108,        800) /* ItemMaxMana */
     , (2624395227, 109,        200) /* ItemDifficulty */
     , (2624395227, 158,          7) /* WieldRequirements - Level */
     , (2624395227, 159,          1) /* WieldSkillType - Axe */
     , (2624395227, 160,        120) /* WieldDifficulty */
     , (2624395227, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395227,   1, False) /* Stuck */
     , (2624395227,  11, True ) /* IgnoreCollisions */
     , (2624395227,  13, True ) /* Ethereal */
     , (2624395227,  14, True ) /* GravityStatus */
     , (2624395227,  19, True ) /* Attackable */
     , (2624395227,  22, True ) /* Inscribable */
     , (2624395227, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395227,   5,  -0.025) /* ManaRate */
     , (2624395227,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624395227,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624395227,  15,       1) /* ArmorModVsBludgeon */
     , (2624395227,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2624395227,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2624395227,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2624395227,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2624395227, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395227,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2624395227,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395227,   1,   33554854) /* Setup */
     , (2624395227,   3,  536870932) /* SoundTable */
     , (2624395227,   6,   67108990) /* PaletteBase */
     , (2624395227,   8,  100674396) /* Icon */
     , (2624395227,  22,  872415275) /* PhysicsEffectTable */
     , (2624395227, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2624395227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395227,   1, 2624395218) /* Owner */
     , (2624395227,   2, 2624395218) /* Container */
     , (2624395227, 8000, 2624395227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395227,  2052,      2) 
     , (2624395227,  2058,      2) 
     , (2624395227,  2571,      2) 
     , (2624395227,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395227, 67114389, 40, 24)
     , (2624395227, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395227, 0, 83887061, 83894614, 0)
     , (2624395227, 0, 83887060, 83894612, 1)
     , (2624395227, 0, 83889072, 83894611, 2)
     , (2624395227, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395227, 0, 16778367, 0);
