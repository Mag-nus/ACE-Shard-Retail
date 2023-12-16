INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356817, 39112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356817,   1,          4) /* ItemType - Clothing */
     , (2210356817,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2210356817,   5,         42) /* EncumbranceVal */
     , (2210356817,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2210356817,  16,          1) /* ItemUseable - No */
     , (2210356817,  19,         20) /* Value */
     , (2210356817,  28,         50) /* ArmorLevel */
     , (2210356817,  65,        101) /* Placement - Resting */
     , (2210356817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356817, 106,        200) /* ItemSpellcraft */
     , (2210356817, 107,        139) /* ItemCurMana */
     , (2210356817, 108,        200) /* ItemMaxMana */
     , (2210356817, 109,          0) /* ItemDifficulty */
     , (2210356817, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356817,   1, False) /* Stuck */
     , (2210356817,  11, True ) /* IgnoreCollisions */
     , (2210356817,  13, True ) /* Ethereal */
     , (2210356817,  14, True ) /* GravityStatus */
     , (2210356817,  19, True ) /* Attackable */
     , (2210356817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356817,   5, -0.0333) /* ManaRate */
     , (2210356817,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2210356817,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2210356817,  15,       1) /* ArmorModVsBludgeon */
     , (2210356817,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2210356817,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2210356817,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2210356817,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2210356817, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356817,   1, 'Festival Shirt') /* Name */
     , (2210356817,   7, 'Festival Season 08') /* Inscription */
     , (2210356817,   8, 'Crafters Guild') /* ScribeName */
     , (2210356817,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356817,   1,   33554883) /* Setup */
     , (2210356817,   3,  536870932) /* SoundTable */
     , (2210356817,   6,   67108990) /* PaletteBase */
     , (2210356817,   8,  100667377) /* Icon */
     , (2210356817,  22,  872415275) /* PhysicsEffectTable */
     , (2210356817, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2210356817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356817,   1, 2210356801) /* Owner */
     , (2210356817,   2, 2210356801) /* Container */
     , (2210356817, 8000, 2210356817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356817,  2501,      2) 
     , (2210356817,  2506,      2) 
     , (2210356817,  2512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356817, 67112915, 92, 4)
     , (2210356817, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356817, 0, 83887061, 83886687, 0)
     , (2210356817, 0, 83887060, 83886686, 1)
     , (2210356817, 0, 83889072, 83886685, 2)
     , (2210356817, 0, 83889342, 83889386, 3)
     , (2210356817, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356817, 0, 16779351, 0);
