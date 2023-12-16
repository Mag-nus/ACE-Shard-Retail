INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865193976, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865193976,   1,          4) /* ItemType - Clothing */
     , (2865193976,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2865193976,   5,         38) /* EncumbranceVal */
     , (2865193976,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2865193976,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2865193976,  16,          1) /* ItemUseable - No */
     , (2865193976,  19,         10) /* Value */
     , (2865193976,  28,          0) /* ArmorLevel */
     , (2865193976,  65,        101) /* Placement - Resting */
     , (2865193976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865193976,   1, False) /* Stuck */
     , (2865193976,  11, True ) /* IgnoreCollisions */
     , (2865193976,  13, True ) /* Ethereal */
     , (2865193976,  14, True ) /* GravityStatus */
     , (2865193976,  19, True ) /* Attackable */
     , (2865193976,  22, True ) /* Inscribable */
     , (2865193976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865193976,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2865193976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2865193976,  15,       1) /* ArmorModVsBludgeon */
     , (2865193976,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2865193976,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2865193976,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2865193976,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2865193976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865193976,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193976,   1,   33554854) /* Setup */
     , (2865193976,   3,  536870932) /* SoundTable */
     , (2865193976,   6,   67108990) /* PaletteBase */
     , (2865193976,   8,  100667365) /* Icon */
     , (2865193976,  22,  872415275) /* PhysicsEffectTable */
     , (2865193976, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2865193976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865193976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193976,   3, 1343255751) /* Wielder */
     , (2865193976, 8000, 2865193976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865193976, 67109966, 92, 4)
     , (2865193976, 67110321, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865193976, 0, 83887061, 83886687, 0)
     , (2865193976, 0, 83887060, 83886686, 1)
     , (2865193976, 0, 83889072, 83886685, 2)
     , (2865193976, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865193976, 0, 16778367, 0);
