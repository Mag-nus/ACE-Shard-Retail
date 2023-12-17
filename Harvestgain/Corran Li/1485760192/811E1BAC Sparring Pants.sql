INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234028, 25983, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234028,   1,          4) /* ItemType - Clothing */
     , (2166234028,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166234028,   5,        135) /* EncumbranceVal */
     , (2166234028,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166234028,  16,          1) /* ItemUseable - No */
     , (2166234028,  19,        100) /* Value */
     , (2166234028,  28,          0) /* ArmorLevel */
     , (2166234028,  65,        101) /* Placement - Resting */
     , (2166234028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234028, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234028,   1, False) /* Stuck */
     , (2166234028,  11, True ) /* IgnoreCollisions */
     , (2166234028,  13, True ) /* Ethereal */
     , (2166234028,  14, True ) /* GravityStatus */
     , (2166234028,  19, True ) /* Attackable */
     , (2166234028,  22, True ) /* Inscribable */
     , (2166234028, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234028,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166234028,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166234028,  15,       1) /* ArmorModVsBludgeon */
     , (2166234028,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166234028,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166234028,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166234028,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166234028, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234028,   1, 'Sparring Pants') /* Name */
     , (2166234028,  16, 'Loose pants typically worn while sparring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234028,   1,   33554653) /* Setup */
     , (2166234028,   3,  536870932) /* SoundTable */
     , (2166234028,   6,   67108990) /* PaletteBase */
     , (2166234028,   8,  100675733) /* Icon */
     , (2166234028,  22,  872415275) /* PhysicsEffectTable */
     , (2166234028, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166234028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234028,   1, 2166234023) /* Owner */
     , (2166234028,   2, 2166234023) /* Container */
     , (2166234028, 8000, 2166234028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234028, 67114878, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234028, 0, 83887064, 83895025, 0)
     , (2166234028, 0, 83887066, 83895025, 1)
     , (2166234028, 0, 83889072, 83895027, 2)
     , (2166234028, 0, 83889342, 83895026, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234028, 0, 16778358, 0);
