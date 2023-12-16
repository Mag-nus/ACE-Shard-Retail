INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894015, 24368, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894015,   1,          4) /* ItemType - Clothing */
     , (2150894015,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2150894015,   5,        800) /* EncumbranceVal */
     , (2150894015,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2150894015,  16,          1) /* ItemUseable - No */
     , (2150894015,  19,       5000) /* Value */
     , (2150894015,  28,          0) /* ArmorLevel */
     , (2150894015,  65,        101) /* Placement - Resting */
     , (2150894015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150894015, 106,        285) /* ItemSpellcraft */
     , (2150894015, 107,          0) /* ItemCurMana */
     , (2150894015, 108,        800) /* ItemMaxMana */
     , (2150894015, 109,        150) /* ItemDifficulty */
     , (2150894015, 158,          7) /* WieldRequirements - Level */
     , (2150894015, 159,          1) /* WieldSkillType - Axe */
     , (2150894015, 160,         90) /* WieldDifficulty */
     , (2150894015, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894015,   1, False) /* Stuck */
     , (2150894015,  11, True ) /* IgnoreCollisions */
     , (2150894015,  13, True ) /* Ethereal */
     , (2150894015,  14, True ) /* GravityStatus */
     , (2150894015,  19, True ) /* Attackable */
     , (2150894015,  22, True ) /* Inscribable */
     , (2150894015, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150894015,   5, -0.02500000037252903) /* ManaRate */
     , (2150894015,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150894015,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150894015,  15,       1) /* ArmorModVsBludgeon */
     , (2150894015,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2150894015,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2150894015,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2150894015,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2150894015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894015,   1, 'Asheron''s Greater Raiment') /* Name */
     , (2150894015,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894015,   1,   33554854) /* Setup */
     , (2150894015,   3,  536870932) /* SoundTable */
     , (2150894015,   6,   67108990) /* PaletteBase */
     , (2150894015,   8,  100674396) /* Icon */
     , (2150894015,  22,  872415275) /* PhysicsEffectTable */
     , (2150894015, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2150894015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150894015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894015,   1, 2150893937) /* Owner */
     , (2150894015,   2, 2150893937) /* Container */
     , (2150894015, 8000, 2150894015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150894015,  2066,      2) 
     , (2150894015,  2148,      2) 
     , (2150894015,  2661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150894015, 67114389, 40, 24)
     , (2150894015, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150894015, 0, 83887061, 83894614, 0)
     , (2150894015, 0, 83887060, 83894612, 1)
     , (2150894015, 0, 83889072, 83894611, 2)
     , (2150894015, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150894015, 0, 16778367, 0);
