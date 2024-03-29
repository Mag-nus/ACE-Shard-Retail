INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965546873, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965546873,   1,          4) /* ItemType - Clothing */
     , (2965546873,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2965546873,   5,         90) /* EncumbranceVal */
     , (2965546873,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2965546873,  16,          1) /* ItemUseable - No */
     , (2965546873,  18,          1) /* UiEffects - Magical */
     , (2965546873,  19,       5136) /* Value */
     , (2965546873,  65,        101) /* Placement - Resting */
     , (2965546873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965546873, 131,          5) /* MaterialType - Satin */
     , (2965546873, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965546873,   1, False) /* Stuck */
     , (2965546873,  11, True ) /* IgnoreCollisions */
     , (2965546873,  13, True ) /* Ethereal */
     , (2965546873,  14, True ) /* GravityStatus */
     , (2965546873,  19, True ) /* Attackable */
     , (2965546873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965546873, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965546873,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965546873,   1,   33554960) /* Setup */
     , (2965546873,   3,  536870932) /* SoundTable */
     , (2965546873,   6,   67108990) /* PaletteBase */
     , (2965546873,   8,  100667366) /* Icon */
     , (2965546873,  22,  872415275) /* PhysicsEffectTable */
     , (2965546873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2965546873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965546873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965546873,   1, 2951758434) /* Owner */
     , (2965546873,   2, 2951758434) /* Container */
     , (2965546873, 8000, 2965546873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2965546873, 67110324, 64, 8, 0)
     , (2965546873, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965546873, 0, 83887064, 83886241, 0)
     , (2965546873, 0, 83889072, 83889072, 1)
     , (2965546873, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965546873, 0, 16779742, 0);
