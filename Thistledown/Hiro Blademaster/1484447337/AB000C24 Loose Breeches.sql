INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907044, 2602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907044,   1,          4) /* ItemType - Clothing */
     , (2868907044,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2868907044,   5,         90) /* EncumbranceVal */
     , (2868907044,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2868907044,  16,          1) /* ItemUseable - No */
     , (2868907044,  19,         20) /* Value */
     , (2868907044,  65,        101) /* Placement - Resting */
     , (2868907044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907044, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907044,   1, False) /* Stuck */
     , (2868907044,  11, True ) /* IgnoreCollisions */
     , (2868907044,  13, True ) /* Ethereal */
     , (2868907044,  14, True ) /* GravityStatus */
     , (2868907044,  19, True ) /* Attackable */
     , (2868907044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907044,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907044,   1,   33554960) /* Setup */
     , (2868907044,   3,  536870932) /* SoundTable */
     , (2868907044,   6,   67108990) /* PaletteBase */
     , (2868907044,   8,  100667370) /* Icon */
     , (2868907044,  22,  872415275) /* PhysicsEffectTable */
     , (2868907044, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2868907044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907044,   1, 1343175478) /* Owner */
     , (2868907044,   2, 1343175478) /* Container */
     , (2868907044, 8000, 2868907044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907044, 67110010, 72, 8)
     , (2868907044, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907044, 0, 83887064, 83886241, 0)
     , (2868907044, 0, 83889072, 83889072, 1)
     , (2868907044, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907044, 0, 16779742, 0);
