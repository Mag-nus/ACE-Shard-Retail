INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155681180, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155681180,   1,          4) /* ItemType - Clothing */
     , (2155681180,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155681180,   5,        135) /* EncumbranceVal */
     , (2155681180,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155681180,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155681180,  16,          1) /* ItemUseable - No */
     , (2155681180,  19,         30) /* Value */
     , (2155681180,  28,          0) /* ArmorLevel */
     , (2155681180,  65,        101) /* Placement - Resting */
     , (2155681180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155681180,   1, False) /* Stuck */
     , (2155681180,  11, True ) /* IgnoreCollisions */
     , (2155681180,  13, True ) /* Ethereal */
     , (2155681180,  14, True ) /* GravityStatus */
     , (2155681180,  19, True ) /* Attackable */
     , (2155681180,  22, True ) /* Inscribable */
     , (2155681180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155681180,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2155681180,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155681180,  15,       1) /* ArmorModVsBludgeon */
     , (2155681180,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2155681180,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2155681180,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2155681180,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2155681180, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155681180,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155681180,   1,   33554653) /* Setup */
     , (2155681180,   3,  536870932) /* SoundTable */
     , (2155681180,   6,   67108990) /* PaletteBase */
     , (2155681180,   8,  100667369) /* Icon */
     , (2155681180,  22,  872415275) /* PhysicsEffectTable */
     , (2155681180, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2155681180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155681180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155681180,   3, 1343190293) /* Wielder */
     , (2155681180, 8000, 2155681180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155681180, 67110380, 64, 8)
     , (2155681180, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155681180, 0, 83887064, 83886241, 0)
     , (2155681180, 0, 83887066, 83887055, 1)
     , (2155681180, 0, 83889072, 83889072, 2)
     , (2155681180, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155681180, 0, 16778358, 0);
