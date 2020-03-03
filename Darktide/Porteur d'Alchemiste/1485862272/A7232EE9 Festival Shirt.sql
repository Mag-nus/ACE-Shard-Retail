INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100841, 39112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100841,   1,          4) /* ItemType - Clothing */
     , (2804100841,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2804100841,   5,         42) /* EncumbranceVal */
     , (2804100841,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2804100841,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2804100841,  16,          1) /* ItemUseable - No */
     , (2804100841,  19,         20) /* Value */
     , (2804100841,  28,         50) /* ArmorLevel */
     , (2804100841,  65,        101) /* Placement - Resting */
     , (2804100841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100841, 106,        200) /* ItemSpellcraft */
     , (2804100841, 107,         11) /* ItemCurMana */
     , (2804100841, 108,        200) /* ItemMaxMana */
     , (2804100841, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100841,   1, False) /* Stuck */
     , (2804100841,  11, True ) /* IgnoreCollisions */
     , (2804100841,  13, True ) /* Ethereal */
     , (2804100841,  14, True ) /* GravityStatus */
     , (2804100841,  19, True ) /* Attackable */
     , (2804100841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100841,   5, -0.0333) /* ManaRate */
     , (2804100841,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2804100841,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2804100841,  15,       1) /* ArmorModVsBludgeon */
     , (2804100841,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2804100841,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2804100841,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2804100841,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2804100841, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100841,   1, 'Festival Shirt') /* Name */
     , (2804100841,   7, 'Festival Season 08') /* Inscription */
     , (2804100841,   8, 'Crafters Guild') /* ScribeName */
     , (2804100841,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100841,   1,   33554883) /* Setup */
     , (2804100841,   3,  536870932) /* SoundTable */
     , (2804100841,   6,   67108990) /* PaletteBase */
     , (2804100841,   8,  100667379) /* Icon */
     , (2804100841,  22,  872415275) /* PhysicsEffectTable */
     , (2804100841, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2804100841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100841,   3, 1343890285) /* Wielder */
     , (2804100841, 8000, 2804100841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2804100841,  2501,      2) 
     , (2804100841,  2506,      2) 
     , (2804100841,  2512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100841, 67110556, 92, 4)
     , (2804100841, 67112915, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100841, 0, 83887061, 83886687, 0)
     , (2804100841, 0, 83887060, 83886686, 1)
     , (2804100841, 0, 83889072, 83886685, 2)
     , (2804100841, 0, 83889342, 83889386, 3)
     , (2804100841, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100841, 0, 16779351, 0);
