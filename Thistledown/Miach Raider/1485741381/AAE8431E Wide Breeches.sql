INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867348254, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867348254,   1,          4) /* ItemType - Clothing */
     , (2867348254,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2867348254,   5,         90) /* EncumbranceVal */
     , (2867348254,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2867348254,  16,          1) /* ItemUseable - No */
     , (2867348254,  18,          1) /* UiEffects - Magical */
     , (2867348254,  19,       7688) /* Value */
     , (2867348254,  65,        101) /* Placement - Resting */
     , (2867348254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867348254, 131,          7) /* MaterialType - Velvet */
     , (2867348254, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867348254,   1, False) /* Stuck */
     , (2867348254,  11, True ) /* IgnoreCollisions */
     , (2867348254,  13, True ) /* Ethereal */
     , (2867348254,  14, True ) /* GravityStatus */
     , (2867348254,  19, True ) /* Attackable */
     , (2867348254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867348254, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867348254,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867348254,   1,   33554960) /* Setup */
     , (2867348254,   3,  536870932) /* SoundTable */
     , (2867348254,   6,   67108990) /* PaletteBase */
     , (2867348254,   8,  100667367) /* Icon */
     , (2867348254,  22,  872415275) /* PhysicsEffectTable */
     , (2867348254, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867348254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867348254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867348254,   1, 1342993488) /* Owner */
     , (2867348254,   2, 1342993488) /* Container */
     , (2867348254, 8000, 2867348254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867348254, 67110362, 64, 8, 0)
     , (2867348254, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867348254, 0, 83887064, 83886241, 0)
     , (2867348254, 0, 83889072, 83889072, 1)
     , (2867348254, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867348254, 0, 16779742, 0);
