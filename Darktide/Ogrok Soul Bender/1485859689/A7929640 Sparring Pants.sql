INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811401792, 25983, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811401792,   1,          4) /* ItemType - Clothing */
     , (2811401792,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2811401792,   5,        135) /* EncumbranceVal */
     , (2811401792,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2811401792,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2811401792,  16,          1) /* ItemUseable - No */
     , (2811401792,  19,        100) /* Value */
     , (2811401792,  28,          0) /* ArmorLevel */
     , (2811401792,  65,        101) /* Placement - Resting */
     , (2811401792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811401792,   1, False) /* Stuck */
     , (2811401792,  11, True ) /* IgnoreCollisions */
     , (2811401792,  13, True ) /* Ethereal */
     , (2811401792,  14, True ) /* GravityStatus */
     , (2811401792,  19, True ) /* Attackable */
     , (2811401792,  22, True ) /* Inscribable */
     , (2811401792, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811401792,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2811401792,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2811401792,  15,       1) /* ArmorModVsBludgeon */
     , (2811401792,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2811401792,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2811401792,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2811401792,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2811401792, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811401792,   1, 'Sparring Pants') /* Name */
     , (2811401792,  16, 'Loose pants typically worn while sparring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811401792,   1,   33554653) /* Setup */
     , (2811401792,   3,  536870932) /* SoundTable */
     , (2811401792,   6,   67108990) /* PaletteBase */
     , (2811401792,   8,  100675733) /* Icon */
     , (2811401792,  22,  872415275) /* PhysicsEffectTable */
     , (2811401792, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2811401792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2811401792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811401792,   3, 1344038118) /* Wielder */
     , (2811401792, 8000, 2811401792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2811401792, 67114878, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811401792, 0, 83887064, 83895025, 0)
     , (2811401792, 0, 83887066, 83895025, 1)
     , (2811401792, 0, 83889072, 83895027, 2)
     , (2811401792, 0, 83889342, 83895026, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811401792, 0, 16778358, 0);
