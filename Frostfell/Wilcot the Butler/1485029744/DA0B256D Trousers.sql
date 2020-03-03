INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163565, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163565,   1,          4) /* ItemType - Clothing */
     , (3658163565,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3658163565,   5,        135) /* EncumbranceVal */
     , (3658163565,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3658163565,  16,          1) /* ItemUseable - No */
     , (3658163565,  19,         30) /* Value */
     , (3658163565,  28,          0) /* ArmorLevel */
     , (3658163565,  65,        101) /* Placement - Resting */
     , (3658163565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163565, 105,          1) /* ItemWorkmanship */
     , (3658163565, 131,          4) /* MaterialType - Linen */
     , (3658163565, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163565,   1, False) /* Stuck */
     , (3658163565,  11, True ) /* IgnoreCollisions */
     , (3658163565,  13, True ) /* Ethereal */
     , (3658163565,  14, True ) /* GravityStatus */
     , (3658163565,  19, True ) /* Attackable */
     , (3658163565,  22, True ) /* Inscribable */
     , (3658163565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163565,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658163565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658163565,  15,       1) /* ArmorModVsBludgeon */
     , (3658163565,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3658163565,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3658163565,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3658163565,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3658163565, 165,       1) /* ArmorModVsNether */
     , (3658163565, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163565,   1, 'Trousers') /* Name */
     , (3658163565,  16, 'Linen Trousers ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163565,   1,   33554653) /* Setup */
     , (3658163565,   3,  536870932) /* SoundTable */
     , (3658163565,   6,   67108990) /* PaletteBase */
     , (3658163565,   8,  100667381) /* Icon */
     , (3658163565,  22,  872415275) /* PhysicsEffectTable */
     , (3658163565, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658163565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163565,   1, 1342875770) /* Owner */
     , (3658163565,   2, 1342875770) /* Container */
     , (3658163565, 8000, 3658163565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163565, 67110022, 72, 8)
     , (3658163565, 67110386, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163565, 0, 83887064, 83886241, 0)
     , (3658163565, 0, 83887066, 83887055, 1)
     , (3658163565, 0, 83889072, 83889072, 2)
     , (3658163565, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163565, 0, 16778358, 0);
