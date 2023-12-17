INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192295796, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192295796,   1,          4) /* ItemType - Clothing */
     , (2192295796,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2192295796,   5,        135) /* EncumbranceVal */
     , (2192295796,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2192295796,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2192295796,  16,          1) /* ItemUseable - No */
     , (2192295796,  19,         30) /* Value */
     , (2192295796,  28,          0) /* ArmorLevel */
     , (2192295796,  65,        101) /* Placement - Resting */
     , (2192295796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192295796,   1, False) /* Stuck */
     , (2192295796,  11, True ) /* IgnoreCollisions */
     , (2192295796,  13, True ) /* Ethereal */
     , (2192295796,  14, True ) /* GravityStatus */
     , (2192295796,  19, True ) /* Attackable */
     , (2192295796,  22, True ) /* Inscribable */
     , (2192295796, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192295796,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2192295796,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192295796,  15,       1) /* ArmorModVsBludgeon */
     , (2192295796,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2192295796,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2192295796,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2192295796,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2192295796, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192295796,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295796,   1,   33554653) /* Setup */
     , (2192295796,   3,  536870932) /* SoundTable */
     , (2192295796,   6,   67108990) /* PaletteBase */
     , (2192295796,   8,  100667368) /* Icon */
     , (2192295796,  22,  872415275) /* PhysicsEffectTable */
     , (2192295796, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2192295796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192295796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295796,   3, 1342914023) /* Wielder */
     , (2192295796, 8000, 2192295796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192295796, 67110349, 64, 8, 0)
     , (2192295796, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192295796, 0, 83887064, 83886241, 0)
     , (2192295796, 0, 83887066, 83887055, 1)
     , (2192295796, 0, 83889072, 83889072, 2)
     , (2192295796, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192295796, 0, 16778358, 0);
