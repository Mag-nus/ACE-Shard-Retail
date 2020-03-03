INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967156, 39112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967156,   1,          4) /* ItemType - Clothing */
     , (3710967156,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710967156,   5,         42) /* EncumbranceVal */
     , (3710967156,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710967156,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (3710967156,  16,          1) /* ItemUseable - No */
     , (3710967156,  19,         20) /* Value */
     , (3710967156,  28,         50) /* ArmorLevel */
     , (3710967156,  65,        101) /* Placement - Resting */
     , (3710967156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967156, 106,        200) /* ItemSpellcraft */
     , (3710967156, 107,          0) /* ItemCurMana */
     , (3710967156, 108,        200) /* ItemMaxMana */
     , (3710967156, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967156,   1, False) /* Stuck */
     , (3710967156,  11, True ) /* IgnoreCollisions */
     , (3710967156,  13, True ) /* Ethereal */
     , (3710967156,  14, True ) /* GravityStatus */
     , (3710967156,  19, True ) /* Attackable */
     , (3710967156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967156,   5, -0.0333) /* ManaRate */
     , (3710967156,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710967156,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967156,  15,       1) /* ArmorModVsBludgeon */
     , (3710967156,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710967156,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710967156,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710967156,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710967156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967156,   1, 'Festival Shirt') /* Name */
     , (3710967156,   7, 'Festival Season 08') /* Inscription */
     , (3710967156,   8, 'Crafters Guild') /* ScribeName */
     , (3710967156,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967156,   1,   33554883) /* Setup */
     , (3710967156,   3,  536870932) /* SoundTable */
     , (3710967156,   6,   67108990) /* PaletteBase */
     , (3710967156,   8,  100667377) /* Icon */
     , (3710967156,  22,  872415275) /* PhysicsEffectTable */
     , (3710967156, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710967156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967156,   3, 1343237802) /* Wielder */
     , (3710967156, 8000, 3710967156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967156,  2501,      2) 
     , (3710967156,  2506,      2) 
     , (3710967156,  2512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967156, 67112915, 92, 4)
     , (3710967156, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967156, 0, 83887061, 83886687, 0)
     , (3710967156, 0, 83887060, 83886686, 1)
     , (3710967156, 0, 83889072, 83886685, 2)
     , (3710967156, 0, 83889342, 83889386, 3)
     , (3710967156, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967156, 0, 16779351, 0);
