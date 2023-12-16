INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815341, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815341,   1,          4) /* ItemType - Clothing */
     , (2856815341,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2856815341,   5,        135) /* EncumbranceVal */
     , (2856815341,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856815341,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856815341,  16,          1) /* ItemUseable - No */
     , (2856815341,  19,         30) /* Value */
     , (2856815341,  28,          0) /* ArmorLevel */
     , (2856815341,  65,        101) /* Placement - Resting */
     , (2856815341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815341,   1, False) /* Stuck */
     , (2856815341,  11, True ) /* IgnoreCollisions */
     , (2856815341,  13, True ) /* Ethereal */
     , (2856815341,  14, True ) /* GravityStatus */
     , (2856815341,  19, True ) /* Attackable */
     , (2856815341,  22, True ) /* Inscribable */
     , (2856815341, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856815341,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856815341,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856815341,  15,       1) /* ArmorModVsBludgeon */
     , (2856815341,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856815341,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856815341,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856815341,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856815341, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815341,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815341,   1,   33554653) /* Setup */
     , (2856815341,   3,  536870932) /* SoundTable */
     , (2856815341,   6,   67108990) /* PaletteBase */
     , (2856815341,   8,  100667369) /* Icon */
     , (2856815341,  22,  872415275) /* PhysicsEffectTable */
     , (2856815341, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2856815341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856815341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815341,   3, 1342964552) /* Wielder */
     , (2856815341, 8000, 2856815341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856815341, 67110332, 64, 8)
     , (2856815341, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856815341, 0, 83887064, 83886241, 0)
     , (2856815341, 0, 83887066, 83887055, 1)
     , (2856815341, 0, 83889072, 83889072, 2)
     , (2856815341, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856815341, 0, 16778358, 0);
