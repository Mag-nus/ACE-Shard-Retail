INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149532165, 28070, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149532165,   1,          4) /* ItemType - Clothing */
     , (2149532165,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2149532165,   5,        350) /* EncumbranceVal */
     , (2149532165,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2149532165,  16,          1) /* ItemUseable - No */
     , (2149532165,  19,      10000) /* Value */
     , (2149532165,  28,          0) /* ArmorLevel */
     , (2149532165,  65,        101) /* Placement - Resting */
     , (2149532165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149532165, 106,        300) /* ItemSpellcraft */
     , (2149532165, 107,        562) /* ItemCurMana */
     , (2149532165, 108,       1000) /* ItemMaxMana */
     , (2149532165, 109,        200) /* ItemDifficulty */
     , (2149532165, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149532165,   1, False) /* Stuck */
     , (2149532165,  11, True ) /* IgnoreCollisions */
     , (2149532165,  13, True ) /* Ethereal */
     , (2149532165,  14, True ) /* GravityStatus */
     , (2149532165,  19, True ) /* Attackable */
     , (2149532165,  22, True ) /* Inscribable */
     , (2149532165, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149532165,   5, -0.05000000074505806) /* ManaRate */
     , (2149532165,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149532165,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149532165,  15,       1) /* ArmorModVsBludgeon */
     , (2149532165,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149532165,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149532165,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149532165,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149532165, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149532165,   1, 'Silken Wrap') /* Name */
     , (2149532165,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532165,   1,   33554854) /* Setup */
     , (2149532165,   3,  536870932) /* SoundTable */
     , (2149532165,   6,   67108990) /* PaletteBase */
     , (2149532165,   8,  100676695) /* Icon */
     , (2149532165,  22,  872415275) /* PhysicsEffectTable */
     , (2149532165, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149532165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149532165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532165,   1, 2149820307) /* Owner */
     , (2149532165,   2, 2149820307) /* Container */
     , (2149532165, 8000, 2149532165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149532165,  3362,      2) 
     , (2149532165,  3363,      2) 
     , (2149532165,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149532165, 67115280, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149532165, 0, 83887061, 83895453, 0)
     , (2149532165, 0, 83887060, 83895452, 1)
     , (2149532165, 0, 83889072, 83895451, 2)
     , (2149532165, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149532165, 0, 16778367, 0);
