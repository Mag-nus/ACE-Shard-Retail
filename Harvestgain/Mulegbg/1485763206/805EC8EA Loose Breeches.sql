INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695466, 2602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695466,   1,          4) /* ItemType - Clothing */
     , (2153695466,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2153695466,   5,         90) /* EncumbranceVal */
     , (2153695466,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2153695466,  16,          1) /* ItemUseable - No */
     , (2153695466,  19,         20) /* Value */
     , (2153695466,  65,        101) /* Placement - Resting */
     , (2153695466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695466, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695466,   1, False) /* Stuck */
     , (2153695466,  11, True ) /* IgnoreCollisions */
     , (2153695466,  13, True ) /* Ethereal */
     , (2153695466,  14, True ) /* GravityStatus */
     , (2153695466,  19, True ) /* Attackable */
     , (2153695466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695466,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695466,   1,   33554960) /* Setup */
     , (2153695466,   3,  536870932) /* SoundTable */
     , (2153695466,   6,   67108990) /* PaletteBase */
     , (2153695466,   8,  100667370) /* Icon */
     , (2153695466,  22,  872415275) /* PhysicsEffectTable */
     , (2153695466, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153695466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695466,   1, 2153695356) /* Owner */
     , (2153695466,   2, 2153695356) /* Container */
     , (2153695466, 8000, 2153695466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695466, 67110001, 72, 8)
     , (2153695466, 67110333, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695466, 0, 83887064, 83886241, 0)
     , (2153695466, 0, 83889072, 83889072, 1)
     , (2153695466, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695466, 0, 16779742, 0);
