INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200834, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200834,   1,          4) /* ItemType - Clothing */
     , (2769200834,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2769200834,   5,         90) /* EncumbranceVal */
     , (2769200834,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2769200834,  16,          1) /* ItemUseable - No */
     , (2769200834,  19,        211) /* Value */
     , (2769200834,  65,        101) /* Placement - Resting */
     , (2769200834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200834, 131,          5) /* MaterialType - Satin */
     , (2769200834, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200834,   1, False) /* Stuck */
     , (2769200834,  11, True ) /* IgnoreCollisions */
     , (2769200834,  13, True ) /* Ethereal */
     , (2769200834,  14, True ) /* GravityStatus */
     , (2769200834,  19, True ) /* Attackable */
     , (2769200834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200834, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200834,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200834,   1,   33554960) /* Setup */
     , (2769200834,   3,  536870932) /* SoundTable */
     , (2769200834,   6,   67108990) /* PaletteBase */
     , (2769200834,   8,  100667367) /* Icon */
     , (2769200834,  22,  872415275) /* PhysicsEffectTable */
     , (2769200834, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2769200834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200834,   1, 1342648243) /* Owner */
     , (2769200834,   2, 1342648243) /* Container */
     , (2769200834, 8000, 2769200834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200834, 67110360, 64, 8)
     , (2769200834, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200834, 0, 83887064, 83886241, 0)
     , (2769200834, 0, 83889072, 83889072, 1)
     , (2769200834, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200834, 0, 16779742, 0);
