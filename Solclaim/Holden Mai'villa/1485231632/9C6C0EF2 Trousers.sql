INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327410, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327410,   1,          4) /* ItemType - Clothing */
     , (2624327410,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2624327410,   5,        135) /* EncumbranceVal */
     , (2624327410,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624327410,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624327410,  16,          1) /* ItemUseable - No */
     , (2624327410,  19,         30) /* Value */
     , (2624327410,  28,          0) /* ArmorLevel */
     , (2624327410,  65,        101) /* Placement - Resting */
     , (2624327410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327410,   1, False) /* Stuck */
     , (2624327410,  11, True ) /* IgnoreCollisions */
     , (2624327410,  13, True ) /* Ethereal */
     , (2624327410,  14, True ) /* GravityStatus */
     , (2624327410,  19, True ) /* Attackable */
     , (2624327410,  22, True ) /* Inscribable */
     , (2624327410, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327410,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624327410,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624327410,  15,       1) /* ArmorModVsBludgeon */
     , (2624327410,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2624327410,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2624327410,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2624327410,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2624327410, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327410,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327410,   1,   33554653) /* Setup */
     , (2624327410,   3,  536870932) /* SoundTable */
     , (2624327410,   6,   67108990) /* PaletteBase */
     , (2624327410,   8,  100667367) /* Icon */
     , (2624327410,  22,  872415275) /* PhysicsEffectTable */
     , (2624327410, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624327410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327410,   3, 1343104161) /* Wielder */
     , (2624327410, 8000, 2624327410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327410, 67110364, 64, 8)
     , (2624327410, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327410, 0, 83887064, 83886241, 0)
     , (2624327410, 0, 83887066, 83887055, 1)
     , (2624327410, 0, 83889072, 83889072, 2)
     , (2624327410, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327410, 0, 16778358, 0);
