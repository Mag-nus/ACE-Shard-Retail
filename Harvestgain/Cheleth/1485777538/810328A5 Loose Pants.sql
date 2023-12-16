INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467877, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467877,   1,          4) /* ItemType - Clothing */
     , (2164467877,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164467877,   5,        135) /* EncumbranceVal */
     , (2164467877,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164467877,  16,          1) /* ItemUseable - No */
     , (2164467877,  19,         30) /* Value */
     , (2164467877,  28,          0) /* ArmorLevel */
     , (2164467877,  65,        101) /* Placement - Resting */
     , (2164467877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467877, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467877,   1, False) /* Stuck */
     , (2164467877,  11, True ) /* IgnoreCollisions */
     , (2164467877,  13, True ) /* Ethereal */
     , (2164467877,  14, True ) /* GravityStatus */
     , (2164467877,  19, True ) /* Attackable */
     , (2164467877,  22, True ) /* Inscribable */
     , (2164467877, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467877,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164467877,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467877,  15,       1) /* ArmorModVsBludgeon */
     , (2164467877,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164467877,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164467877,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164467877,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164467877, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467877,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467877,   1,   33554653) /* Setup */
     , (2164467877,   3,  536870932) /* SoundTable */
     , (2164467877,   6,   67108990) /* PaletteBase */
     , (2164467877,   8,  100667369) /* Icon */
     , (2164467877,  22,  872415275) /* PhysicsEffectTable */
     , (2164467877, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164467877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467877,   1, 2164467766) /* Owner */
     , (2164467877,   2, 2164467766) /* Container */
     , (2164467877, 8000, 2164467877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467877, 67110010, 72, 8)
     , (2164467877, 67110326, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467877, 0, 83887064, 83886241, 0)
     , (2164467877, 0, 83887066, 83887055, 1)
     , (2164467877, 0, 83889072, 83889072, 2)
     , (2164467877, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467877, 0, 16778358, 0);
