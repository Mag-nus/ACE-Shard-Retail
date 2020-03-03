INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525002, 12268, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525002,   1,          4) /* ItemType - Clothing */
     , (3351525002,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351525002,   5,        250) /* EncumbranceVal */
     , (3351525002,   9,      32512) /* ValidLocations - Armor */
     , (3351525002,  16,          1) /* ItemUseable - No */
     , (3351525002,  19,       6000) /* Value */
     , (3351525002,  28,          0) /* ArmorLevel */
     , (3351525002,  65,        101) /* Placement - Resting */
     , (3351525002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525002, 106,        200) /* ItemSpellcraft */
     , (3351525002, 107,        612) /* ItemCurMana */
     , (3351525002, 108,        800) /* ItemMaxMana */
     , (3351525002, 109,        200) /* ItemDifficulty */
     , (3351525002, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525002,   1, False) /* Stuck */
     , (3351525002,  11, True ) /* IgnoreCollisions */
     , (3351525002,  13, True ) /* Ethereal */
     , (3351525002,  14, True ) /* GravityStatus */
     , (3351525002,  19, True ) /* Attackable */
     , (3351525002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525002,   5, -0.0500000007450581) /* ManaRate */
     , (3351525002,  13,       1) /* ArmorModVsSlash */
     , (3351525002,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (3351525002,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (3351525002,  16, 0.699999988079071) /* ArmorModVsCold */
     , (3351525002,  17, 0.300000011920929) /* ArmorModVsFire */
     , (3351525002,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3351525002,  19,     0.5) /* ArmorModVsElectric */
     , (3351525002, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525002,   1, 'Virindi Shroud') /* Name */
     , (3351525002,   7, 'pwned') /* Inscription */
     , (3351525002,   8, 'Icefalcon Artifex') /* ScribeName */
     , (3351525002,  16, 'The wrappings of a powerful Virindi Director') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525002,   1,   33554854) /* Setup */
     , (3351525002,   3,  536870932) /* SoundTable */
     , (3351525002,   6,   67108990) /* PaletteBase */
     , (3351525002,   8,  100672194) /* Icon */
     , (3351525002,  22,  872415275) /* PhysicsEffectTable */
     , (3351525002, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351525002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525002,   1, 1343046096) /* Owner */
     , (3351525002,   2, 1343046096) /* Container */
     , (3351525002, 8000, 3351525002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525002,   248,      2) 
     , (3351525002,   278,      2) 
     , (3351525002,  1449,      2) 
     , (3351525002,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525002, 67110014, 92, 4)
     , (3351525002, 67110374, 40, 24)
     , (3351525002, 67110374, 64, 8)
     , (3351525002, 67110374, 72, 8)
     , (3351525002, 67110374, 108, 8)
     , (3351525002, 67110374, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525002, 0, 83887061, 83886687, 0)
     , (3351525002, 0, 83887060, 83886686, 1)
     , (3351525002, 0, 83889072, 83886685, 2)
     , (3351525002, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525002, 0, 16778367, 0);
