INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102206, 28070, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102206,   1,          4) /* ItemType - Clothing */
     , (2166102206,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2166102206,   5,        350) /* EncumbranceVal */
     , (2166102206,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166102206,  16,          1) /* ItemUseable - No */
     , (2166102206,  19,      10000) /* Value */
     , (2166102206,  28,          0) /* ArmorLevel */
     , (2166102206,  65,        101) /* Placement - Resting */
     , (2166102206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102206, 106,        300) /* ItemSpellcraft */
     , (2166102206, 107,          0) /* ItemCurMana */
     , (2166102206, 108,       1000) /* ItemMaxMana */
     , (2166102206, 109,        200) /* ItemDifficulty */
     , (2166102206, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102206,   1, False) /* Stuck */
     , (2166102206,  11, True ) /* IgnoreCollisions */
     , (2166102206,  13, True ) /* Ethereal */
     , (2166102206,  14, True ) /* GravityStatus */
     , (2166102206,  19, True ) /* Attackable */
     , (2166102206,  22, True ) /* Inscribable */
     , (2166102206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102206,   5, -0.05000000074505806) /* ManaRate */
     , (2166102206,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166102206,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166102206,  15,       1) /* ArmorModVsBludgeon */
     , (2166102206,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166102206,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166102206,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166102206,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166102206, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102206,   1, 'Silken Wrap') /* Name */
     , (2166102206,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102206,   1,   33554854) /* Setup */
     , (2166102206,   3,  536870932) /* SoundTable */
     , (2166102206,   6,   67108990) /* PaletteBase */
     , (2166102206,   8,  100676696) /* Icon */
     , (2166102206,  22,  872415275) /* PhysicsEffectTable */
     , (2166102206, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166102206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102206,   1, 2181167265) /* Owner */
     , (2166102206,   2, 2181167265) /* Container */
     , (2166102206, 8000, 2166102206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166102206,  3362,      2) 
     , (2166102206,  3363,      2) 
     , (2166102206,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166102206, 67115281, 40, 32, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102206, 0, 83887061, 83895453, 0)
     , (2166102206, 0, 83887060, 83895452, 1)
     , (2166102206, 0, 83889072, 83895451, 2)
     , (2166102206, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102206, 0, 16778367, 0);
