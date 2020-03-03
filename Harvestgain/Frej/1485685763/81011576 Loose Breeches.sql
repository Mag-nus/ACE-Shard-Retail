INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164331894, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164331894,   1,          4) /* ItemType - Clothing */
     , (2164331894,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2164331894,   5,         90) /* EncumbranceVal */
     , (2164331894,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2164331894,  16,          1) /* ItemUseable - No */
     , (2164331894,  18,          1) /* UiEffects - Magical */
     , (2164331894,  19,       6499) /* Value */
     , (2164331894,  65,        101) /* Placement - Resting */
     , (2164331894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164331894, 131,          5) /* MaterialType - Satin */
     , (2164331894, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164331894,   1, False) /* Stuck */
     , (2164331894,  11, True ) /* IgnoreCollisions */
     , (2164331894,  13, True ) /* Ethereal */
     , (2164331894,  14, True ) /* GravityStatus */
     , (2164331894,  19, True ) /* Attackable */
     , (2164331894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164331894, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164331894,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331894,   1,   33554960) /* Setup */
     , (2164331894,   3,  536870932) /* SoundTable */
     , (2164331894,   6,   67108990) /* PaletteBase */
     , (2164331894,   8,  100667369) /* Icon */
     , (2164331894,  22,  872415275) /* PhysicsEffectTable */
     , (2164331894, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164331894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164331894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331894,   1, 2164331993) /* Owner */
     , (2164331894,   2, 2164331993) /* Container */
     , (2164331894, 8000, 2164331894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164331894, 67110011, 72, 8)
     , (2164331894, 67113253, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164331894, 0, 83887064, 83886241, 0)
     , (2164331894, 0, 83889072, 83889072, 1)
     , (2164331894, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164331894, 0, 16779742, 0);
