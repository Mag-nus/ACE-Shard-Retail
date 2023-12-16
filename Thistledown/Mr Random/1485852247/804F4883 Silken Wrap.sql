INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152679555, 28070, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152679555,   1,          4) /* ItemType - Clothing */
     , (2152679555,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2152679555,   5,        350) /* EncumbranceVal */
     , (2152679555,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2152679555,  16,          1) /* ItemUseable - No */
     , (2152679555,  19,      10000) /* Value */
     , (2152679555,  28,          0) /* ArmorLevel */
     , (2152679555,  65,        101) /* Placement - Resting */
     , (2152679555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152679555, 106,        300) /* ItemSpellcraft */
     , (2152679555, 107,          0) /* ItemCurMana */
     , (2152679555, 108,       1000) /* ItemMaxMana */
     , (2152679555, 109,        200) /* ItemDifficulty */
     , (2152679555, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152679555,   1, False) /* Stuck */
     , (2152679555,  11, True ) /* IgnoreCollisions */
     , (2152679555,  13, True ) /* Ethereal */
     , (2152679555,  14, True ) /* GravityStatus */
     , (2152679555,  19, True ) /* Attackable */
     , (2152679555,  22, True ) /* Inscribable */
     , (2152679555, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152679555,   5, -0.05000000074505806) /* ManaRate */
     , (2152679555,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2152679555,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2152679555,  15,       1) /* ArmorModVsBludgeon */
     , (2152679555,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2152679555,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2152679555,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2152679555,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2152679555, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152679555,   1, 'Silken Wrap') /* Name */
     , (2152679555,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152679555,   1,   33554854) /* Setup */
     , (2152679555,   3,  536870932) /* SoundTable */
     , (2152679555,   6,   67108990) /* PaletteBase */
     , (2152679555,   8,  100676700) /* Icon */
     , (2152679555,  22,  872415275) /* PhysicsEffectTable */
     , (2152679555, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2152679555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152679555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152679555,   1, 2500435566) /* Owner */
     , (2152679555,   2, 2500435566) /* Container */
     , (2152679555, 8000, 2152679555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152679555,  3362,      2) 
     , (2152679555,  3363,      2) 
     , (2152679555,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152679555, 67115285, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152679555, 0, 83887061, 83895453, 0)
     , (2152679555, 0, 83887060, 83895452, 1)
     , (2152679555, 0, 83889072, 83895451, 2)
     , (2152679555, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152679555, 0, 16778367, 0);
