INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304866, 28070, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304866,   1,          4) /* ItemType - Clothing */
     , (2771304866,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2771304866,   5,        350) /* EncumbranceVal */
     , (2771304866,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2771304866,  16,          1) /* ItemUseable - No */
     , (2771304866,  19,      10000) /* Value */
     , (2771304866,  28,          0) /* ArmorLevel */
     , (2771304866,  65,        101) /* Placement - Resting */
     , (2771304866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304866, 106,        300) /* ItemSpellcraft */
     , (2771304866, 107,        666) /* ItemCurMana */
     , (2771304866, 108,       1000) /* ItemMaxMana */
     , (2771304866, 109,        200) /* ItemDifficulty */
     , (2771304866, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304866,   1, False) /* Stuck */
     , (2771304866,  11, True ) /* IgnoreCollisions */
     , (2771304866,  13, True ) /* Ethereal */
     , (2771304866,  14, True ) /* GravityStatus */
     , (2771304866,  19, True ) /* Attackable */
     , (2771304866,  22, True ) /* Inscribable */
     , (2771304866, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304866,   5, -0.05000000074505806) /* ManaRate */
     , (2771304866,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2771304866,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771304866,  15,       1) /* ArmorModVsBludgeon */
     , (2771304866,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2771304866,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2771304866,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2771304866,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2771304866, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304866,   1, 'Silken Wrap') /* Name */
     , (2771304866,   7, 'www.thehaven-we.com
Prim 125 eaters
secondary EO
60.2 61.2
66.5n 74.4e
77.8 67.1 for gold items
"the_phoenix18@hotmail.com"
82.4 68.5
') /* Inscription */
     , (2771304866,   8, 'Kavon Surton') /* ScribeName */
     , (2771304866,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304866,   1,   33554854) /* Setup */
     , (2771304866,   3,  536870932) /* SoundTable */
     , (2771304866,   6,   67108990) /* PaletteBase */
     , (2771304866,   8,  100676705) /* Icon */
     , (2771304866,  22,  872415275) /* PhysicsEffectTable */
     , (2771304866, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2771304866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304866,   1, 1342916236) /* Owner */
     , (2771304866,   2, 1342916236) /* Container */
     , (2771304866, 8000, 2771304866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304866,  3362,      2) 
     , (2771304866,  3363,      2) 
     , (2771304866,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304866, 67115279, 40, 32, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304866, 0, 83887061, 83895453, 0)
     , (2771304866, 0, 83887060, 83895452, 1)
     , (2771304866, 0, 83889072, 83895451, 2)
     , (2771304866, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304866, 0, 16778367, 0);
