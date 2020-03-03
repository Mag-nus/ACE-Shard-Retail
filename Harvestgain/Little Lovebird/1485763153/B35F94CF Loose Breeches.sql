INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009385679, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009385679,   1,          4) /* ItemType - Clothing */
     , (3009385679,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3009385679,   5,         90) /* EncumbranceVal */
     , (3009385679,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3009385679,  16,          1) /* ItemUseable - No */
     , (3009385679,  18,          1) /* UiEffects - Magical */
     , (3009385679,  19,       6048) /* Value */
     , (3009385679,  65,        101) /* Placement - Resting */
     , (3009385679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009385679, 131,          7) /* MaterialType - Velvet */
     , (3009385679, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009385679,   1, False) /* Stuck */
     , (3009385679,  11, True ) /* IgnoreCollisions */
     , (3009385679,  13, True ) /* Ethereal */
     , (3009385679,  14, True ) /* GravityStatus */
     , (3009385679,  19, True ) /* Attackable */
     , (3009385679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009385679, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009385679,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009385679,   1,   33554960) /* Setup */
     , (3009385679,   3,  536870932) /* SoundTable */
     , (3009385679,   6,   67108990) /* PaletteBase */
     , (3009385679,   8,  100667370) /* Icon */
     , (3009385679,  22,  872415275) /* PhysicsEffectTable */
     , (3009385679, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3009385679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009385679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009385679,   1, 2153695119) /* Owner */
     , (3009385679,   2, 2153695119) /* Container */
     , (3009385679, 8000, 3009385679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3009385679, 67110026, 72, 8)
     , (3009385679, 67110325, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009385679, 0, 83887064, 83886241, 0)
     , (3009385679, 0, 83889072, 83889072, 1)
     , (3009385679, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009385679, 0, 16779742, 0);
