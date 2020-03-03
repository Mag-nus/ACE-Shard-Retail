INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994527337, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994527337,   1,          4) /* ItemType - Clothing */
     , (2994527337,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2994527337,   5,         38) /* EncumbranceVal */
     , (2994527337,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2994527337,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2994527337,  16,          1) /* ItemUseable - No */
     , (2994527337,  19,         10) /* Value */
     , (2994527337,  28,          0) /* ArmorLevel */
     , (2994527337,  65,        101) /* Placement - Resting */
     , (2994527337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994527337,   1, False) /* Stuck */
     , (2994527337,  11, True ) /* IgnoreCollisions */
     , (2994527337,  13, True ) /* Ethereal */
     , (2994527337,  14, True ) /* GravityStatus */
     , (2994527337,  19, True ) /* Attackable */
     , (2994527337,  22, True ) /* Inscribable */
     , (2994527337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994527337,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2994527337,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2994527337,  15,       1) /* ArmorModVsBludgeon */
     , (2994527337,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2994527337,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2994527337,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2994527337,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2994527337, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994527337,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994527337,   1,   33554854) /* Setup */
     , (2994527337,   3,  536870932) /* SoundTable */
     , (2994527337,   6,   67108990) /* PaletteBase */
     , (2994527337,   8,  100667365) /* Icon */
     , (2994527337,  22,  872415275) /* PhysicsEffectTable */
     , (2994527337, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2994527337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994527337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994527337,   3, 1343055498) /* Wielder */
     , (2994527337, 8000, 2994527337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2994527337, 67109968, 92, 4)
     , (2994527337, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2994527337, 0, 83887061, 83886687, 0)
     , (2994527337, 0, 83887060, 83886686, 1)
     , (2994527337, 0, 83889072, 83886685, 2)
     , (2994527337, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2994527337, 0, 16778367, 0);
