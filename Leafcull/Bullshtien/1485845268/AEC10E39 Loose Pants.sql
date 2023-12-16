INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887673, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887673,   1,          4) /* ItemType - Clothing */
     , (2931887673,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2931887673,   5,        135) /* EncumbranceVal */
     , (2931887673,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2931887673,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2931887673,  16,          1) /* ItemUseable - No */
     , (2931887673,  19,         30) /* Value */
     , (2931887673,  28,          0) /* ArmorLevel */
     , (2931887673,  65,        101) /* Placement - Resting */
     , (2931887673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887673,   1, False) /* Stuck */
     , (2931887673,  11, True ) /* IgnoreCollisions */
     , (2931887673,  13, True ) /* Ethereal */
     , (2931887673,  14, True ) /* GravityStatus */
     , (2931887673,  19, True ) /* Attackable */
     , (2931887673,  22, True ) /* Inscribable */
     , (2931887673, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887673,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2931887673,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931887673,  15,       1) /* ArmorModVsBludgeon */
     , (2931887673,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2931887673,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2931887673,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2931887673,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2931887673, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887673,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887673,   1,   33554653) /* Setup */
     , (2931887673,   3,  536870932) /* SoundTable */
     , (2931887673,   6,   67108990) /* PaletteBase */
     , (2931887673,   8,  100667368) /* Icon */
     , (2931887673,  22,  872415275) /* PhysicsEffectTable */
     , (2931887673, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931887673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887673,   3, 1343030538) /* Wielder */
     , (2931887673, 8000, 2931887673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887673, 67110356, 64, 8)
     , (2931887673, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887673, 0, 83887064, 83886241, 0)
     , (2931887673, 0, 83887066, 83887055, 1)
     , (2931887673, 0, 83889072, 83889072, 2)
     , (2931887673, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887673, 0, 16778358, 0);
