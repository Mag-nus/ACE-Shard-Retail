INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163906119, 24362, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163906119,   1,          4) /* ItemType - Clothing */
     , (2163906119,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2163906119,   5,        800) /* EncumbranceVal */
     , (2163906119,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2163906119,  16,          1) /* ItemUseable - No */
     , (2163906119,  19,       5000) /* Value */
     , (2163906119,  28,          0) /* ArmorLevel */
     , (2163906119,  65,        101) /* Placement - Resting */
     , (2163906119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163906119, 106,        250) /* ItemSpellcraft */
     , (2163906119, 107,        754) /* ItemCurMana */
     , (2163906119, 108,        800) /* ItemMaxMana */
     , (2163906119, 109,        200) /* ItemDifficulty */
     , (2163906119, 158,          7) /* WieldRequirements - Level */
     , (2163906119, 159,          1) /* WieldSkillType - Axe */
     , (2163906119, 160,        120) /* WieldDifficulty */
     , (2163906119, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163906119,   1, False) /* Stuck */
     , (2163906119,  11, True ) /* IgnoreCollisions */
     , (2163906119,  13, True ) /* Ethereal */
     , (2163906119,  14, True ) /* GravityStatus */
     , (2163906119,  19, True ) /* Attackable */
     , (2163906119,  22, True ) /* Inscribable */
     , (2163906119, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163906119,   5,  -0.025) /* ManaRate */
     , (2163906119,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2163906119,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163906119,  15,       1) /* ArmorModVsBludgeon */
     , (2163906119,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2163906119,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2163906119,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2163906119,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2163906119, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163906119,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2163906119,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163906119,   1,   33554854) /* Setup */
     , (2163906119,   3,  536870932) /* SoundTable */
     , (2163906119,   6,   67108990) /* PaletteBase */
     , (2163906119,   8,  100674396) /* Icon */
     , (2163906119,  22,  872415275) /* PhysicsEffectTable */
     , (2163906119, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2163906119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163906119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163906119,   1, 1343064077) /* Owner */
     , (2163906119,   2, 1343064077) /* Container */
     , (2163906119, 8000, 2163906119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163906119,  2052,      2) 
     , (2163906119,  2060,      2) 
     , (2163906119,  2571,      2) 
     , (2163906119,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163906119, 67114389, 40, 24)
     , (2163906119, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163906119, 0, 83887061, 83894614, 0)
     , (2163906119, 0, 83887060, 83894612, 1)
     , (2163906119, 0, 83889072, 83894611, 2)
     , (2163906119, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163906119, 0, 16778367, 0);
