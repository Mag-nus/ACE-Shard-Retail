INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283126170, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283126170,   1,          4) /* ItemType - Clothing */
     , (2283126170,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2283126170,   5,        135) /* EncumbranceVal */
     , (2283126170,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2283126170,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2283126170,  16,          1) /* ItemUseable - No */
     , (2283126170,  19,         30) /* Value */
     , (2283126170,  28,          0) /* ArmorLevel */
     , (2283126170,  65,        101) /* Placement - Resting */
     , (2283126170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283126170,   1, False) /* Stuck */
     , (2283126170,  11, True ) /* IgnoreCollisions */
     , (2283126170,  13, True ) /* Ethereal */
     , (2283126170,  14, True ) /* GravityStatus */
     , (2283126170,  19, True ) /* Attackable */
     , (2283126170,  22, True ) /* Inscribable */
     , (2283126170, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283126170,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2283126170,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2283126170,  15,       1) /* ArmorModVsBludgeon */
     , (2283126170,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2283126170,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2283126170,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2283126170,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2283126170, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283126170,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283126170,   1,   33554653) /* Setup */
     , (2283126170,   3,  536870932) /* SoundTable */
     , (2283126170,   6,   67108990) /* PaletteBase */
     , (2283126170,   8,  100667372) /* Icon */
     , (2283126170,  22,  872415275) /* PhysicsEffectTable */
     , (2283126170, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2283126170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283126170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283126170,   3, 1343107713) /* Wielder */
     , (2283126170, 8000, 2283126170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283126170, 67110323, 64, 8, 0)
     , (2283126170, 67109964, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283126170, 0, 83887064, 83886241, 0)
     , (2283126170, 0, 83887066, 83887055, 1)
     , (2283126170, 0, 83889072, 83889072, 2)
     , (2283126170, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283126170, 0, 16778358, 0);
