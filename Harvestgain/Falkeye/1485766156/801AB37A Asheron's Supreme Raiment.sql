INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233530, 24363, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233530,   1,          4) /* ItemType - Clothing */
     , (2149233530,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2149233530,   5,        800) /* EncumbranceVal */
     , (2149233530,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2149233530,  16,          1) /* ItemUseable - No */
     , (2149233530,  19,       5000) /* Value */
     , (2149233530,  28,          0) /* ArmorLevel */
     , (2149233530,  65,        101) /* Placement - Resting */
     , (2149233530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233530, 106,        300) /* ItemSpellcraft */
     , (2149233530, 107,        522) /* ItemCurMana */
     , (2149233530, 108,        800) /* ItemMaxMana */
     , (2149233530, 109,        200) /* ItemDifficulty */
     , (2149233530, 158,          7) /* WieldRequirements - Level */
     , (2149233530, 159,          1) /* WieldSkillType - Axe */
     , (2149233530, 160,        120) /* WieldDifficulty */
     , (2149233530, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233530,   1, False) /* Stuck */
     , (2149233530,  11, True ) /* IgnoreCollisions */
     , (2149233530,  13, True ) /* Ethereal */
     , (2149233530,  14, True ) /* GravityStatus */
     , (2149233530,  19, True ) /* Attackable */
     , (2149233530,  22, True ) /* Inscribable */
     , (2149233530, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233530,   5, -0.02500000037252903) /* ManaRate */
     , (2149233530,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149233530,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149233530,  15,       1) /* ArmorModVsBludgeon */
     , (2149233530,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149233530,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149233530,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149233530,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149233530, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233530,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2149233530,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233530,   1,   33554854) /* Setup */
     , (2149233530,   3,  536870932) /* SoundTable */
     , (2149233530,   6,   67108990) /* PaletteBase */
     , (2149233530,   8,  100674396) /* Icon */
     , (2149233530,  22,  872415275) /* PhysicsEffectTable */
     , (2149233530, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149233530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233530,   1, 2149211106) /* Owner */
     , (2149233530,   2, 2149211106) /* Container */
     , (2149233530, 8000, 2149233530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233530,  2052,      2) 
     , (2149233530,  2066,      2) 
     , (2149233530,  2571,      2) 
     , (2149233530,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233530, 67114389, 40, 24)
     , (2149233530, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233530, 0, 83887061, 83894614, 0)
     , (2149233530, 0, 83887060, 83894612, 1)
     , (2149233530, 0, 83889072, 83894611, 2)
     , (2149233530, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233530, 0, 16778367, 0);
