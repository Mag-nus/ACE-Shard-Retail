INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954961796, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954961796,   1,          4) /* ItemType - Clothing */
     , (2954961796,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2954961796,   5,         90) /* EncumbranceVal */
     , (2954961796,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2954961796,  16,          1) /* ItemUseable - No */
     , (2954961796,  18,          1) /* UiEffects - Magical */
     , (2954961796,  19,       5079) /* Value */
     , (2954961796,  65,        101) /* Placement - Resting */
     , (2954961796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954961796, 131,          5) /* MaterialType - Satin */
     , (2954961796, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954961796,   1, False) /* Stuck */
     , (2954961796,  11, True ) /* IgnoreCollisions */
     , (2954961796,  13, True ) /* Ethereal */
     , (2954961796,  14, True ) /* GravityStatus */
     , (2954961796,  19, True ) /* Attackable */
     , (2954961796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954961796, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954961796,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954961796,   1,   33554960) /* Setup */
     , (2954961796,   3,  536870932) /* SoundTable */
     , (2954961796,   6,   67108990) /* PaletteBase */
     , (2954961796,   8,  100667372) /* Icon */
     , (2954961796,  22,  872415275) /* PhysicsEffectTable */
     , (2954961796, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2954961796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2954961796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954961796,   1, 1342892549) /* Owner */
     , (2954961796,   2, 1342892549) /* Container */
     , (2954961796, 8000, 2954961796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2954961796, 67110321, 64, 8, 0)
     , (2954961796, 67110540, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954961796, 0, 83887064, 83886241, 0)
     , (2954961796, 0, 83889072, 83889072, 1)
     , (2954961796, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954961796, 0, 16779742, 0);
