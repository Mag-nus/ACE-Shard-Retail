INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461757098, 24364, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461757098,   1,          4) /* ItemType - Clothing */
     , (2461757098,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2461757098,   5,        800) /* EncumbranceVal */
     , (2461757098,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2461757098,  16,          1) /* ItemUseable - No */
     , (2461757098,  19,       5000) /* Value */
     , (2461757098,  28,          0) /* ArmorLevel */
     , (2461757098,  65,        101) /* Placement - Resting */
     , (2461757098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461757098, 106,        300) /* ItemSpellcraft */
     , (2461757098, 107,        800) /* ItemCurMana */
     , (2461757098, 108,        800) /* ItemMaxMana */
     , (2461757098, 109,        200) /* ItemDifficulty */
     , (2461757098, 158,          7) /* WieldRequirements - Level */
     , (2461757098, 159,          1) /* WieldSkillType - Axe */
     , (2461757098, 160,        120) /* WieldDifficulty */
     , (2461757098, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461757098,   1, False) /* Stuck */
     , (2461757098,  11, True ) /* IgnoreCollisions */
     , (2461757098,  13, True ) /* Ethereal */
     , (2461757098,  14, True ) /* GravityStatus */
     , (2461757098,  19, True ) /* Attackable */
     , (2461757098,  22, True ) /* Inscribable */
     , (2461757098, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461757098,   5,  -0.025) /* ManaRate */
     , (2461757098,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461757098,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461757098,  15,       1) /* ArmorModVsBludgeon */
     , (2461757098,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461757098,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461757098,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461757098,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461757098, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461757098,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2461757098,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461757098,   1,   33554854) /* Setup */
     , (2461757098,   3,  536870932) /* SoundTable */
     , (2461757098,   6,   67108990) /* PaletteBase */
     , (2461757098,   8,  100674396) /* Icon */
     , (2461757098,  22,  872415275) /* PhysicsEffectTable */
     , (2461757098, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461757098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461757098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461757098,   1, 2461530650) /* Owner */
     , (2461757098,   2, 2461530650) /* Container */
     , (2461757098, 8000, 2461757098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461757098,  2052,      2) 
     , (2461757098,  2086,      2) 
     , (2461757098,  2571,      2) 
     , (2461757098,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461757098, 67114389, 40, 24, 0)
     , (2461757098, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461757098, 0, 83887061, 83894614, 0)
     , (2461757098, 0, 83887060, 83894612, 1)
     , (2461757098, 0, 83889072, 83894611, 2)
     , (2461757098, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461757098, 0, 16778367, 0);
