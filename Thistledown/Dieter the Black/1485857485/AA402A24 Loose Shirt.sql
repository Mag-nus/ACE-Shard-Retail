INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856331812, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856331812,   1,          4) /* ItemType - Clothing */
     , (2856331812,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2856331812,   5,         75) /* EncumbranceVal */
     , (2856331812,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2856331812,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2856331812,  16,          1) /* ItemUseable - No */
     , (2856331812,  19,         15) /* Value */
     , (2856331812,  28,          0) /* ArmorLevel */
     , (2856331812,  65,        101) /* Placement - Resting */
     , (2856331812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856331812,   1, False) /* Stuck */
     , (2856331812,  11, True ) /* IgnoreCollisions */
     , (2856331812,  13, True ) /* Ethereal */
     , (2856331812,  14, True ) /* GravityStatus */
     , (2856331812,  19, True ) /* Attackable */
     , (2856331812,  22, True ) /* Inscribable */
     , (2856331812, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856331812,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856331812,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856331812,  15,       1) /* ArmorModVsBludgeon */
     , (2856331812,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856331812,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856331812,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856331812,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856331812, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856331812,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856331812,   1,   33554644) /* Setup */
     , (2856331812,   3,  536870932) /* SoundTable */
     , (2856331812,   6,   67108990) /* PaletteBase */
     , (2856331812,   8,  100667377) /* Icon */
     , (2856331812,  22,  872415275) /* PhysicsEffectTable */
     , (2856331812, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2856331812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856331812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856331812,   3, 1342666779) /* Wielder */
     , (2856331812, 8000, 2856331812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856331812, 67110349, 40, 24)
     , (2856331812, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856331812, 0, 83887061, 83886686, 0)
     , (2856331812, 0, 83889072, 83886685, 1)
     , (2856331812, 0, 83889342, 83889386, 2)
     , (2856331812, 0, 83886788, 83891213, 3)
     , (2856331812, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856331812, 0, 16778356, 0);
