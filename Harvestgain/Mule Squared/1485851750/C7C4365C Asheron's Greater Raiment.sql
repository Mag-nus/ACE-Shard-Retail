INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524956, 24367, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524956,   1,          4) /* ItemType - Clothing */
     , (3351524956,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3351524956,   5,        800) /* EncumbranceVal */
     , (3351524956,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3351524956,  16,          1) /* ItemUseable - No */
     , (3351524956,  19,       5000) /* Value */
     , (3351524956,  28,          0) /* ArmorLevel */
     , (3351524956,  65,        101) /* Placement - Resting */
     , (3351524956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524956, 106,        285) /* ItemSpellcraft */
     , (3351524956, 107,        160) /* ItemCurMana */
     , (3351524956, 108,        800) /* ItemMaxMana */
     , (3351524956, 109,        150) /* ItemDifficulty */
     , (3351524956, 158,          7) /* WieldRequirements - Level */
     , (3351524956, 159,          1) /* WieldSkillType - Axe */
     , (3351524956, 160,         90) /* WieldDifficulty */
     , (3351524956, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524956,   1, False) /* Stuck */
     , (3351524956,  11, True ) /* IgnoreCollisions */
     , (3351524956,  13, True ) /* Ethereal */
     , (3351524956,  14, True ) /* GravityStatus */
     , (3351524956,  19, True ) /* Attackable */
     , (3351524956,  22, True ) /* Inscribable */
     , (3351524956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524956,   5, -0.02500000037252903) /* ManaRate */
     , (3351524956,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3351524956,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351524956,  15,       1) /* ArmorModVsBludgeon */
     , (3351524956,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3351524956,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3351524956,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3351524956,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3351524956, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524956,   1, 'Asheron''s Greater Raiment') /* Name */
     , (3351524956,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524956,   1,   33554854) /* Setup */
     , (3351524956,   3,  536870932) /* SoundTable */
     , (3351524956,   6,   67108990) /* PaletteBase */
     , (3351524956,   8,  100674396) /* Icon */
     , (3351524956,  22,  872415275) /* PhysicsEffectTable */
     , (3351524956, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351524956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524956,   1, 3351524950) /* Owner */
     , (3351524956,   2, 3351524950) /* Container */
     , (3351524956, 8000, 3351524956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524956,  2060,      2) 
     , (3351524956,  2148,      2) 
     , (3351524956,  2660,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524956, 67114389, 40, 24, 0)
     , (3351524956, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524956, 0, 83887061, 83894614, 0)
     , (3351524956, 0, 83887060, 83894612, 1)
     , (3351524956, 0, 83889072, 83894611, 2)
     , (3351524956, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524956, 0, 16778367, 0);
