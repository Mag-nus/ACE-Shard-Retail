INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433745332, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433745332,   1,          4) /* ItemType - Clothing */
     , (3433745332,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3433745332,   5,        135) /* EncumbranceVal */
     , (3433745332,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3433745332,  16,          1) /* ItemUseable - No */
     , (3433745332,  19,         30) /* Value */
     , (3433745332,  65,        101) /* Placement - Resting */
     , (3433745332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433745332, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433745332,   1, False) /* Stuck */
     , (3433745332,  11, True ) /* IgnoreCollisions */
     , (3433745332,  13, True ) /* Ethereal */
     , (3433745332,  14, True ) /* GravityStatus */
     , (3433745332,  19, True ) /* Attackable */
     , (3433745332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433745332,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745332,   1,   33554653) /* Setup */
     , (3433745332,   3,  536870932) /* SoundTable */
     , (3433745332,   6,   67108990) /* PaletteBase */
     , (3433745332,   8,  100667368) /* Icon */
     , (3433745332,  22,  872415275) /* PhysicsEffectTable */
     , (3433745332, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3433745332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433745332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745332,   1, 1344172148) /* Owner */
     , (3433745332,   2, 1344172148) /* Container */
     , (3433745332, 8000, 3433745332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433745332, 67110349, 64, 8)
     , (3433745332, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433745332, 0, 83887064, 83886241, 0)
     , (3433745332, 0, 83887066, 83887055, 1)
     , (3433745332, 0, 83889072, 83889072, 2)
     , (3433745332, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433745332, 0, 16778358, 0);
