INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124799, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124799,   1,          4) /* ItemType - Clothing */
     , (3354124799,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3354124799,   5,         90) /* EncumbranceVal */
     , (3354124799,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3354124799,  16,          1) /* ItemUseable - No */
     , (3354124799,  19,         20) /* Value */
     , (3354124799,  65,        101) /* Placement - Resting */
     , (3354124799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124799, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124799,   1, False) /* Stuck */
     , (3354124799,  11, True ) /* IgnoreCollisions */
     , (3354124799,  13, True ) /* Ethereal */
     , (3354124799,  14, True ) /* GravityStatus */
     , (3354124799,  19, True ) /* Attackable */
     , (3354124799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124799,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124799,   1,   33554960) /* Setup */
     , (3354124799,   3,  536870932) /* SoundTable */
     , (3354124799,   6,   67108990) /* PaletteBase */
     , (3354124799,   8,  100667381) /* Icon */
     , (3354124799,  22,  872415275) /* PhysicsEffectTable */
     , (3354124799, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354124799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354124799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124799,   1, 1343357500) /* Owner */
     , (3354124799,   2, 1343357500) /* Container */
     , (3354124799, 8000, 3354124799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354124799, 67110384, 64, 8, 0)
     , (3354124799, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354124799, 0, 83887064, 83886241, 0)
     , (3354124799, 0, 83889072, 83889072, 1)
     , (3354124799, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354124799, 0, 16779742, 0);
