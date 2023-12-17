INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699481, 24366, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699481,   1,          4) /* ItemType - Clothing */
     , (2776699481,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2776699481,   5,        800) /* EncumbranceVal */
     , (2776699481,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2776699481,  16,          1) /* ItemUseable - No */
     , (2776699481,  19,       5000) /* Value */
     , (2776699481,  28,          0) /* ArmorLevel */
     , (2776699481,  65,        101) /* Placement - Resting */
     , (2776699481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699481, 106,        285) /* ItemSpellcraft */
     , (2776699481, 107,        694) /* ItemCurMana */
     , (2776699481, 108,        800) /* ItemMaxMana */
     , (2776699481, 109,        150) /* ItemDifficulty */
     , (2776699481, 158,          7) /* WieldRequirements - Level */
     , (2776699481, 159,          1) /* WieldSkillType - Axe */
     , (2776699481, 160,         90) /* WieldDifficulty */
     , (2776699481, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699481,   1, False) /* Stuck */
     , (2776699481,  11, True ) /* IgnoreCollisions */
     , (2776699481,  13, True ) /* Ethereal */
     , (2776699481,  14, True ) /* GravityStatus */
     , (2776699481,  19, True ) /* Attackable */
     , (2776699481,  22, True ) /* Inscribable */
     , (2776699481, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699481,   5, -0.02500000037252903) /* ManaRate */
     , (2776699481,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2776699481,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2776699481,  15,       1) /* ArmorModVsBludgeon */
     , (2776699481,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2776699481,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2776699481,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2776699481,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2776699481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699481,   1, 'Asheron''s Greater Raiment') /* Name */
     , (2776699481,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699481,   1,   33554854) /* Setup */
     , (2776699481,   3,  536870932) /* SoundTable */
     , (2776699481,   6,   67108990) /* PaletteBase */
     , (2776699481,   8,  100674398) /* Icon */
     , (2776699481,  22,  872415275) /* PhysicsEffectTable */
     , (2776699481, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2776699481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699481,   1, 2776699876) /* Owner */
     , (2776699481,   2, 2776699876) /* Container */
     , (2776699481, 8000, 2776699481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699481,  2058,      2) 
     , (2776699481,  2148,      2) 
     , (2776699481,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699481, 67114395, 40, 24, 0)
     , (2776699481, 67114395, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699481, 0, 83887061, 83894614, 0)
     , (2776699481, 0, 83887060, 83894612, 1)
     , (2776699481, 0, 83889072, 83894611, 2)
     , (2776699481, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699481, 0, 16778367, 0);
