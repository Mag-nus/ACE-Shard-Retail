INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170176, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170176,   1,          4) /* ItemType - Clothing */
     , (2166170176,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166170176,   5,        135) /* EncumbranceVal */
     , (2166170176,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166170176,  16,          1) /* ItemUseable - No */
     , (2166170176,  19,         30) /* Value */
     , (2166170176,  28,          0) /* ArmorLevel */
     , (2166170176,  65,        101) /* Placement - Resting */
     , (2166170176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170176, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170176,   1, False) /* Stuck */
     , (2166170176,  11, True ) /* IgnoreCollisions */
     , (2166170176,  13, True ) /* Ethereal */
     , (2166170176,  14, True ) /* GravityStatus */
     , (2166170176,  19, True ) /* Attackable */
     , (2166170176,  22, True ) /* Inscribable */
     , (2166170176, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170176,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166170176,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166170176,  15,       1) /* ArmorModVsBludgeon */
     , (2166170176,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166170176,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166170176,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166170176,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166170176, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170176,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170176,   1,   33554653) /* Setup */
     , (2166170176,   3,  536870932) /* SoundTable */
     , (2166170176,   6,   67108990) /* PaletteBase */
     , (2166170176,   8,  100667366) /* Icon */
     , (2166170176,  22,  872415275) /* PhysicsEffectTable */
     , (2166170176, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166170176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170176,   1, 2166170173) /* Owner */
     , (2166170176,   2, 2166170173) /* Container */
     , (2166170176, 8000, 2166170176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170176, 67110370, 64, 8, 0)
     , (2166170176, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170176, 0, 83887064, 83886241, 0)
     , (2166170176, 0, 83887066, 83887055, 1)
     , (2166170176, 0, 83889072, 83889072, 2)
     , (2166170176, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170176, 0, 16778358, 0);
