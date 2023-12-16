INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201575, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201575,   1,          4) /* ItemType - Clothing */
     , (2164201575,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164201575,   5,        135) /* EncumbranceVal */
     , (2164201575,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164201575,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164201575,  16,          1) /* ItemUseable - No */
     , (2164201575,  19,         30) /* Value */
     , (2164201575,  28,          0) /* ArmorLevel */
     , (2164201575,  65,        101) /* Placement - Resting */
     , (2164201575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201575,   1, False) /* Stuck */
     , (2164201575,  11, True ) /* IgnoreCollisions */
     , (2164201575,  13, True ) /* Ethereal */
     , (2164201575,  14, True ) /* GravityStatus */
     , (2164201575,  19, True ) /* Attackable */
     , (2164201575,  22, True ) /* Inscribable */
     , (2164201575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164201575,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164201575,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164201575,  15,       1) /* ArmorModVsBludgeon */
     , (2164201575,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164201575,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164201575,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164201575,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164201575, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201575,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201575,   1,   33554653) /* Setup */
     , (2164201575,   3,  536870932) /* SoundTable */
     , (2164201575,   6,   67108990) /* PaletteBase */
     , (2164201575,   8,  100667368) /* Icon */
     , (2164201575,  22,  872415275) /* PhysicsEffectTable */
     , (2164201575, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164201575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201575,   3, 1343064383) /* Wielder */
     , (2164201575, 8000, 2164201575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164201575, 67110349, 64, 8)
     , (2164201575, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164201575, 0, 83887064, 83886241, 0)
     , (2164201575, 0, 83887066, 83887055, 1)
     , (2164201575, 0, 83889072, 83889072, 2)
     , (2164201575, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164201575, 0, 16778358, 0);
