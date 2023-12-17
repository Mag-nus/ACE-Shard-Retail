INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765422069, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765422069,   1,          4) /* ItemType - Clothing */
     , (2765422069,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2765422069,   5,        135) /* EncumbranceVal */
     , (2765422069,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765422069,  16,          1) /* ItemUseable - No */
     , (2765422069,  19,         30) /* Value */
     , (2765422069,  65,        101) /* Placement - Resting */
     , (2765422069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765422069, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765422069,   1, False) /* Stuck */
     , (2765422069,  11, True ) /* IgnoreCollisions */
     , (2765422069,  13, True ) /* Ethereal */
     , (2765422069,  14, True ) /* GravityStatus */
     , (2765422069,  19, True ) /* Attackable */
     , (2765422069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765422069,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765422069,   1,   33554653) /* Setup */
     , (2765422069,   3,  536870932) /* SoundTable */
     , (2765422069,   6,   67108990) /* PaletteBase */
     , (2765422069,   8,  100667366) /* Icon */
     , (2765422069,  22,  872415275) /* PhysicsEffectTable */
     , (2765422069, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765422069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765422069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765422069,   1, 1342251187) /* Owner */
     , (2765422069,   2, 1342251187) /* Container */
     , (2765422069, 8000, 2765422069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765422069, 67110377, 64, 8, 0)
     , (2765422069, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765422069, 0, 83887064, 83886241, 0)
     , (2765422069, 0, 83887066, 83887055, 1)
     , (2765422069, 0, 83889072, 83889072, 2)
     , (2765422069, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765422069, 0, 16778358, 0);
