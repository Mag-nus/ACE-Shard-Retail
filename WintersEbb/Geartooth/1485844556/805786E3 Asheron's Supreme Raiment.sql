INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219811, 24363, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219811,   1,          4) /* ItemType - Clothing */
     , (2153219811,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2153219811,   5,        800) /* EncumbranceVal */
     , (2153219811,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2153219811,  16,          1) /* ItemUseable - No */
     , (2153219811,  19,       5000) /* Value */
     , (2153219811,  28,          0) /* ArmorLevel */
     , (2153219811,  65,        101) /* Placement - Resting */
     , (2153219811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219811, 106,        300) /* ItemSpellcraft */
     , (2153219811, 107,        520) /* ItemCurMana */
     , (2153219811, 108,        800) /* ItemMaxMana */
     , (2153219811, 109,        200) /* ItemDifficulty */
     , (2153219811, 158,          7) /* WieldRequirements - Level */
     , (2153219811, 159,          1) /* WieldSkillType - Axe */
     , (2153219811, 160,        120) /* WieldDifficulty */
     , (2153219811, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219811,   1, False) /* Stuck */
     , (2153219811,  11, True ) /* IgnoreCollisions */
     , (2153219811,  13, True ) /* Ethereal */
     , (2153219811,  14, True ) /* GravityStatus */
     , (2153219811,  19, True ) /* Attackable */
     , (2153219811,  22, True ) /* Inscribable */
     , (2153219811, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219811,   5, -0.02500000037252903) /* ManaRate */
     , (2153219811,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153219811,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153219811,  15,       1) /* ArmorModVsBludgeon */
     , (2153219811,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153219811,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153219811,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153219811,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153219811, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219811,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2153219811,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219811,   1,   33554854) /* Setup */
     , (2153219811,   3,  536870932) /* SoundTable */
     , (2153219811,   6,   67108990) /* PaletteBase */
     , (2153219811,   8,  100674396) /* Icon */
     , (2153219811,  22,  872415275) /* PhysicsEffectTable */
     , (2153219811, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153219811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219811,   1, 1342998465) /* Owner */
     , (2153219811,   2, 1342998465) /* Container */
     , (2153219811, 8000, 2153219811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153219811,  2052,      2) 
     , (2153219811,  2066,      2) 
     , (2153219811,  2571,      2) 
     , (2153219811,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219811, 67114389, 40, 24)
     , (2153219811, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219811, 0, 83887061, 83894614, 0)
     , (2153219811, 0, 83887060, 83894612, 1)
     , (2153219811, 0, 83889072, 83894611, 2)
     , (2153219811, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219811, 0, 16778367, 0);
