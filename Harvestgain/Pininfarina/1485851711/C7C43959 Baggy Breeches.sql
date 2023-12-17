INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525721, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525721,   1,          4) /* ItemType - Clothing */
     , (3351525721,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3351525721,   5,         90) /* EncumbranceVal */
     , (3351525721,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3351525721,  16,          1) /* ItemUseable - No */
     , (3351525721,  18,          1) /* UiEffects - Magical */
     , (3351525721,  19,       2568) /* Value */
     , (3351525721,  65,        101) /* Placement - Resting */
     , (3351525721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525721, 131,          5) /* MaterialType - Satin */
     , (3351525721, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525721,   1, False) /* Stuck */
     , (3351525721,  11, True ) /* IgnoreCollisions */
     , (3351525721,  13, True ) /* Ethereal */
     , (3351525721,  14, True ) /* GravityStatus */
     , (3351525721,  19, True ) /* Attackable */
     , (3351525721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525721, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525721,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525721,   1,   33554960) /* Setup */
     , (3351525721,   3,  536870932) /* SoundTable */
     , (3351525721,   6,   67108990) /* PaletteBase */
     , (3351525721,   8,  100667366) /* Icon */
     , (3351525721,  22,  872415275) /* PhysicsEffectTable */
     , (3351525721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525721,   1, 1343123318) /* Owner */
     , (3351525721,   2, 1343123318) /* Container */
     , (3351525721, 8000, 3351525721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525721, 67110372, 64, 8, 0)
     , (3351525721, 67110004, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525721, 0, 83887064, 83886241, 0)
     , (3351525721, 0, 83889072, 83889072, 1)
     , (3351525721, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525721, 0, 16779742, 0);
