INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414614, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414614,   1,          4) /* ItemType - Clothing */
     , (2870414614,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2870414614,   5,         90) /* EncumbranceVal */
     , (2870414614,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2870414614,  16,          1) /* ItemUseable - No */
     , (2870414614,  18,          1) /* UiEffects - Magical */
     , (2870414614,  19,       1267) /* Value */
     , (2870414614,  65,        101) /* Placement - Resting */
     , (2870414614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414614, 131,          4) /* MaterialType - Linen */
     , (2870414614, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414614,   1, False) /* Stuck */
     , (2870414614,  11, True ) /* IgnoreCollisions */
     , (2870414614,  13, True ) /* Ethereal */
     , (2870414614,  14, True ) /* GravityStatus */
     , (2870414614,  19, True ) /* Attackable */
     , (2870414614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414614, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414614,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414614,   1,   33554960) /* Setup */
     , (2870414614,   3,  536870932) /* SoundTable */
     , (2870414614,   6,   67108990) /* PaletteBase */
     , (2870414614,   8,  100667381) /* Icon */
     , (2870414614,  22,  872415275) /* PhysicsEffectTable */
     , (2870414614, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870414614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414614,   1, 1342829958) /* Owner */
     , (2870414614,   2, 1342829958) /* Container */
     , (2870414614, 8000, 2870414614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414614, 67109965, 72, 8)
     , (2870414614, 67110347, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414614, 0, 83887064, 83886241, 0)
     , (2870414614, 0, 83889072, 83889072, 1)
     , (2870414614, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414614, 0, 16779742, 0);
