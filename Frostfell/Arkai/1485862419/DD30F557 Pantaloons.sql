INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973271, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973271,   1,          4) /* ItemType - Clothing */
     , (3710973271,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710973271,   5,        135) /* EncumbranceVal */
     , (3710973271,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710973271,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710973271,  16,          1) /* ItemUseable - No */
     , (3710973271,  19,         30) /* Value */
     , (3710973271,  28,          0) /* ArmorLevel */
     , (3710973271,  65,        101) /* Placement - Resting */
     , (3710973271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973271,   1, False) /* Stuck */
     , (3710973271,  11, True ) /* IgnoreCollisions */
     , (3710973271,  13, True ) /* Ethereal */
     , (3710973271,  14, True ) /* GravityStatus */
     , (3710973271,  19, True ) /* Attackable */
     , (3710973271,  22, True ) /* Inscribable */
     , (3710973271, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973271,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710973271,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973271,  15,       1) /* ArmorModVsBludgeon */
     , (3710973271,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710973271,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710973271,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710973271,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710973271, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973271,   1, 'Pantaloons') /* Name */
     , (3710973271,   7, '.') /* Inscription */
     , (3710973271,   8, 'Arkai') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973271,   1,   33554653) /* Setup */
     , (3710973271,   3,  536870932) /* SoundTable */
     , (3710973271,   6,   67108990) /* PaletteBase */
     , (3710973271,   8,  100667368) /* Icon */
     , (3710973271,  22,  872415275) /* PhysicsEffectTable */
     , (3710973271, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710973271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973271,   3, 1342563021) /* Wielder */
     , (3710973271, 8000, 3710973271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973271, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973271, 0, 83887064, 83886241, 0)
     , (3710973271, 0, 83887066, 83887055, 1)
     , (3710973271, 0, 83889072, 83889072, 2)
     , (3710973271, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973271, 0, 16778358, 0);
