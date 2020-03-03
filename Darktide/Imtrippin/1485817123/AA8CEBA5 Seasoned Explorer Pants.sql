INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861362085, 46007, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861362085,   1,          4) /* ItemType - Clothing */
     , (2861362085,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2861362085,   5,        135) /* EncumbranceVal */
     , (2861362085,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2861362085,  16,          1) /* ItemUseable - No */
     , (2861362085,  19,        100) /* Value */
     , (2861362085,  65,        101) /* Placement - Resting */
     , (2861362085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861362085, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861362085,   1, False) /* Stuck */
     , (2861362085,  11, True ) /* IgnoreCollisions */
     , (2861362085,  13, True ) /* Ethereal */
     , (2861362085,  14, True ) /* GravityStatus */
     , (2861362085,  19, True ) /* Attackable */
     , (2861362085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861362085,   1, 'Seasoned Explorer Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861362085,   1,   33554653) /* Setup */
     , (2861362085,   3,  536870932) /* SoundTable */
     , (2861362085,   6,   67108990) /* PaletteBase */
     , (2861362085,   8,  100667367) /* Icon */
     , (2861362085,  22,  872415275) /* PhysicsEffectTable */
     , (2861362085, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861362085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861362085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861362085,   1, 3209313407) /* Owner */
     , (2861362085,   2, 3209313407) /* Container */
     , (2861362085, 8000, 2861362085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861362085, 67110360, 64, 8)
     , (2861362085, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861362085, 0, 83887064, 83886241, 0)
     , (2861362085, 0, 83887066, 83887055, 1)
     , (2861362085, 0, 83889072, 83889072, 2)
     , (2861362085, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861362085, 0, 16778358, 0);
