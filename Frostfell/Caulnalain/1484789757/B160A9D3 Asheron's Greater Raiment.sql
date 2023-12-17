INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975902163, 24366, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975902163,   1,          4) /* ItemType - Clothing */
     , (2975902163,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2975902163,   5,        800) /* EncumbranceVal */
     , (2975902163,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2975902163,  16,          1) /* ItemUseable - No */
     , (2975902163,  19,       5000) /* Value */
     , (2975902163,  28,          0) /* ArmorLevel */
     , (2975902163,  65,        101) /* Placement - Resting */
     , (2975902163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975902163, 106,        285) /* ItemSpellcraft */
     , (2975902163, 107,        598) /* ItemCurMana */
     , (2975902163, 108,        800) /* ItemMaxMana */
     , (2975902163, 109,        150) /* ItemDifficulty */
     , (2975902163, 158,          7) /* WieldRequirements - Level */
     , (2975902163, 159,          1) /* WieldSkillType - Axe */
     , (2975902163, 160,         90) /* WieldDifficulty */
     , (2975902163, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975902163,   1, False) /* Stuck */
     , (2975902163,  11, True ) /* IgnoreCollisions */
     , (2975902163,  13, True ) /* Ethereal */
     , (2975902163,  14, True ) /* GravityStatus */
     , (2975902163,  19, True ) /* Attackable */
     , (2975902163,  22, True ) /* Inscribable */
     , (2975902163, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975902163,   5, -0.02500000037252903) /* ManaRate */
     , (2975902163,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2975902163,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975902163,  15,       1) /* ArmorModVsBludgeon */
     , (2975902163,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2975902163,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2975902163,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2975902163,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2975902163, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975902163,   1, 'Asheron''s Greater Raiment') /* Name */
     , (2975902163,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975902163,   1,   33554854) /* Setup */
     , (2975902163,   3,  536870932) /* SoundTable */
     , (2975902163,   6,   67108990) /* PaletteBase */
     , (2975902163,   8,  100674396) /* Icon */
     , (2975902163,  22,  872415275) /* PhysicsEffectTable */
     , (2975902163, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975902163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975902163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975902163,   1, 2975928729) /* Owner */
     , (2975902163,   2, 2975928729) /* Container */
     , (2975902163, 8000, 2975902163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975902163,  2058,      2) 
     , (2975902163,  2148,      2) 
     , (2975902163,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975902163, 67114389, 40, 24, 0)
     , (2975902163, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975902163, 0, 83887061, 83894614, 0)
     , (2975902163, 0, 83887060, 83894612, 1)
     , (2975902163, 0, 83889072, 83894611, 2)
     , (2975902163, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975902163, 0, 16778367, 0);
