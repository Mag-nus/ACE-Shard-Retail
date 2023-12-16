INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951401, 24362, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951401,   1,          4) /* ItemType - Clothing */
     , (2596951401,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2596951401,   5,        800) /* EncumbranceVal */
     , (2596951401,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2596951401,  16,          1) /* ItemUseable - No */
     , (2596951401,  19,       5000) /* Value */
     , (2596951401,  28,          0) /* ArmorLevel */
     , (2596951401,  65,        101) /* Placement - Resting */
     , (2596951401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951401, 106,        250) /* ItemSpellcraft */
     , (2596951401, 107,         19) /* ItemCurMana */
     , (2596951401, 108,        800) /* ItemMaxMana */
     , (2596951401, 109,        200) /* ItemDifficulty */
     , (2596951401, 158,          7) /* WieldRequirements - Level */
     , (2596951401, 159,          1) /* WieldSkillType - Axe */
     , (2596951401, 160,        120) /* WieldDifficulty */
     , (2596951401, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951401,   1, False) /* Stuck */
     , (2596951401,  11, True ) /* IgnoreCollisions */
     , (2596951401,  13, True ) /* Ethereal */
     , (2596951401,  14, True ) /* GravityStatus */
     , (2596951401,  19, True ) /* Attackable */
     , (2596951401,  22, True ) /* Inscribable */
     , (2596951401, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951401,   5, -0.02500000037252903) /* ManaRate */
     , (2596951401,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951401,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951401,  15,       1) /* ArmorModVsBludgeon */
     , (2596951401,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596951401,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596951401,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596951401,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596951401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951401,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2596951401,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951401,   1,   33554854) /* Setup */
     , (2596951401,   3,  536870932) /* SoundTable */
     , (2596951401,   6,   67108990) /* PaletteBase */
     , (2596951401,   8,  100674396) /* Icon */
     , (2596951401,  22,  872415275) /* PhysicsEffectTable */
     , (2596951401, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2596951401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951401,   1, 2596951397) /* Owner */
     , (2596951401,   2, 2596951397) /* Container */
     , (2596951401, 8000, 2596951401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951401,  2052,      2) 
     , (2596951401,  2060,      2) 
     , (2596951401,  2571,      2) 
     , (2596951401,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951401, 67114389, 40, 24)
     , (2596951401, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951401, 0, 83887061, 83894614, 0)
     , (2596951401, 0, 83887060, 83894612, 1)
     , (2596951401, 0, 83889072, 83894611, 2)
     , (2596951401, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951401, 0, 16778367, 0);
