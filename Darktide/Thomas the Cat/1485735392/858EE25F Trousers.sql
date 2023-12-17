INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733791, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733791,   1,          4) /* ItemType - Clothing */
     , (2240733791,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2240733791,   5,        135) /* EncumbranceVal */
     , (2240733791,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2240733791,  16,          1) /* ItemUseable - No */
     , (2240733791,  19,         30) /* Value */
     , (2240733791,  65,        101) /* Placement - Resting */
     , (2240733791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733791, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733791,   1, False) /* Stuck */
     , (2240733791,  11, True ) /* IgnoreCollisions */
     , (2240733791,  13, True ) /* Ethereal */
     , (2240733791,  14, True ) /* GravityStatus */
     , (2240733791,  19, True ) /* Attackable */
     , (2240733791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733791,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733791,   1,   33554653) /* Setup */
     , (2240733791,   3,  536870932) /* SoundTable */
     , (2240733791,   6,   67108990) /* PaletteBase */
     , (2240733791,   8,  100667366) /* Icon */
     , (2240733791,  22,  872415275) /* PhysicsEffectTable */
     , (2240733791, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2240733791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733791,   1, 1343689531) /* Owner */
     , (2240733791,   2, 1343689531) /* Container */
     , (2240733791, 8000, 2240733791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733791, 67110368, 64, 8, 0)
     , (2240733791, 67110011, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733791, 0, 83887064, 83886241, 0)
     , (2240733791, 0, 83887066, 83887055, 1)
     , (2240733791, 0, 83889072, 83889072, 2)
     , (2240733791, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733791, 0, 16778358, 0);
