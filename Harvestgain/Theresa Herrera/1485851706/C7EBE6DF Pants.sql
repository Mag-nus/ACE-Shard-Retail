INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126047, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126047,   1,          4) /* ItemType - Clothing */
     , (3354126047,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3354126047,   5,        135) /* EncumbranceVal */
     , (3354126047,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354126047,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354126047,  16,          1) /* ItemUseable - No */
     , (3354126047,  19,         30) /* Value */
     , (3354126047,  28,          0) /* ArmorLevel */
     , (3354126047,  65,        101) /* Placement - Resting */
     , (3354126047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126047,   1, False) /* Stuck */
     , (3354126047,  11, True ) /* IgnoreCollisions */
     , (3354126047,  13, True ) /* Ethereal */
     , (3354126047,  14, True ) /* GravityStatus */
     , (3354126047,  19, True ) /* Attackable */
     , (3354126047,  22, True ) /* Inscribable */
     , (3354126047, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126047,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354126047,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126047,  15,       1) /* ArmorModVsBludgeon */
     , (3354126047,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3354126047,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3354126047,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3354126047,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3354126047, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126047,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126047,   1,   33554653) /* Setup */
     , (3354126047,   3,  536870932) /* SoundTable */
     , (3354126047,   6,   67108990) /* PaletteBase */
     , (3354126047,   8,  100667368) /* Icon */
     , (3354126047,  22,  872415275) /* PhysicsEffectTable */
     , (3354126047, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126047,   3, 1343357581) /* Wielder */
     , (3354126047, 8000, 3354126047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126047, 67110019, 72, 8)
     , (3354126047, 67111246, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126047, 0, 83887064, 83886241, 0)
     , (3354126047, 0, 83887066, 83887055, 1)
     , (3354126047, 0, 83889072, 83889072, 2)
     , (3354126047, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126047, 0, 16778358, 0);
