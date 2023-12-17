INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485322, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485322,   1,          4) /* ItemType - Clothing */
     , (2765485322,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2765485322,   5,        135) /* EncumbranceVal */
     , (2765485322,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765485322,  16,          1) /* ItemUseable - No */
     , (2765485322,  19,       1794) /* Value */
     , (2765485322,  65,        101) /* Placement - Resting */
     , (2765485322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485322, 131,          6) /* MaterialType - Silk */
     , (2765485322, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485322,   1, False) /* Stuck */
     , (2765485322,  11, True ) /* IgnoreCollisions */
     , (2765485322,  13, True ) /* Ethereal */
     , (2765485322,  14, True ) /* GravityStatus */
     , (2765485322,  19, True ) /* Attackable */
     , (2765485322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485322, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485322,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485322,   1,   33554653) /* Setup */
     , (2765485322,   3,  536870932) /* SoundTable */
     , (2765485322,   6,   67108990) /* PaletteBase */
     , (2765485322,   8,  100667370) /* Icon */
     , (2765485322,  22,  872415275) /* PhysicsEffectTable */
     , (2765485322, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765485322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485322,   1, 1342251187) /* Owner */
     , (2765485322,   2, 1342251187) /* Container */
     , (2765485322, 8000, 2765485322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765485322, 67110330, 64, 8, 0)
     , (2765485322, 67110008, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485322, 0, 83887064, 83886241, 0)
     , (2765485322, 0, 83887066, 83887055, 1)
     , (2765485322, 0, 83889072, 83889072, 2)
     , (2765485322, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485322, 0, 16778358, 0);
