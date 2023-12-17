INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744587, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744587,   1,          4) /* ItemType - Clothing */
     , (3622744587,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3622744587,   5,        135) /* EncumbranceVal */
     , (3622744587,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3622744587,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3622744587,  16,          1) /* ItemUseable - No */
     , (3622744587,  19,         30) /* Value */
     , (3622744587,  28,          0) /* ArmorLevel */
     , (3622744587,  65,        101) /* Placement - Resting */
     , (3622744587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744587,   1, False) /* Stuck */
     , (3622744587,  11, True ) /* IgnoreCollisions */
     , (3622744587,  13, True ) /* Ethereal */
     , (3622744587,  14, True ) /* GravityStatus */
     , (3622744587,  19, True ) /* Attackable */
     , (3622744587,  22, True ) /* Inscribable */
     , (3622744587, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744587,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3622744587,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3622744587,  15,       1) /* ArmorModVsBludgeon */
     , (3622744587,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3622744587,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3622744587,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3622744587,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3622744587, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744587,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744587,   1,   33554653) /* Setup */
     , (3622744587,   3,  536870932) /* SoundTable */
     , (3622744587,   6,   67108990) /* PaletteBase */
     , (3622744587,   8,  100667368) /* Icon */
     , (3622744587,  22,  872415275) /* PhysicsEffectTable */
     , (3622744587, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3622744587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744587,   3, 1343242659) /* Wielder */
     , (3622744587, 8000, 3622744587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744587, 67111245, 64, 8, 0)
     , (3622744587, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744587, 0, 83887064, 83886241, 0)
     , (3622744587, 0, 83887066, 83887055, 1)
     , (3622744587, 0, 83889072, 83889072, 2)
     , (3622744587, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744587, 0, 16778358, 0);
