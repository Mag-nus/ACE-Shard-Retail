INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714365, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714365,   1,          4) /* ItemType - Clothing */
     , (2461714365,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2461714365,   5,         38) /* EncumbranceVal */
     , (2461714365,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2461714365,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2461714365,  16,          1) /* ItemUseable - No */
     , (2461714365,  19,         10) /* Value */
     , (2461714365,  28,          0) /* ArmorLevel */
     , (2461714365,  65,        101) /* Placement - Resting */
     , (2461714365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714365,   1, False) /* Stuck */
     , (2461714365,  11, True ) /* IgnoreCollisions */
     , (2461714365,  13, True ) /* Ethereal */
     , (2461714365,  14, True ) /* GravityStatus */
     , (2461714365,  19, True ) /* Attackable */
     , (2461714365,  22, True ) /* Inscribable */
     , (2461714365, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714365,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461714365,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461714365,  15,       1) /* ArmorModVsBludgeon */
     , (2461714365,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461714365,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461714365,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461714365,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461714365, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714365,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714365,   1,   33554854) /* Setup */
     , (2461714365,   3,  536870932) /* SoundTable */
     , (2461714365,   6,   67108990) /* PaletteBase */
     , (2461714365,   8,  100667374) /* Icon */
     , (2461714365,  22,  872415275) /* PhysicsEffectTable */
     , (2461714365, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461714365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461714365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714365,   3, 1343074426) /* Wielder */
     , (2461714365, 8000, 2461714365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461714365, 67110386, 40, 24, 0)
     , (2461714365, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461714365, 0, 83887061, 83886687, 0)
     , (2461714365, 0, 83887060, 83886686, 1)
     , (2461714365, 0, 83889072, 83886685, 2)
     , (2461714365, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461714365, 0, 16778367, 0);
