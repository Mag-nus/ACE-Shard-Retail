INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343882, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343882,   1,          4) /* ItemType - Clothing */
     , (3061343882,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3061343882,   5,         90) /* EncumbranceVal */
     , (3061343882,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3061343882,  16,          1) /* ItemUseable - No */
     , (3061343882,  18,          1) /* UiEffects - Magical */
     , (3061343882,  19,       6622) /* Value */
     , (3061343882,  65,        101) /* Placement - Resting */
     , (3061343882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343882, 131,          5) /* MaterialType - Satin */
     , (3061343882, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343882,   1, False) /* Stuck */
     , (3061343882,  11, True ) /* IgnoreCollisions */
     , (3061343882,  13, True ) /* Ethereal */
     , (3061343882,  14, True ) /* GravityStatus */
     , (3061343882,  19, True ) /* Attackable */
     , (3061343882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343882, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343882,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343882,   1,   33554960) /* Setup */
     , (3061343882,   3,  536870932) /* SoundTable */
     , (3061343882,   6,   67108990) /* PaletteBase */
     , (3061343882,   8,  100667366) /* Icon */
     , (3061343882,  22,  872415275) /* PhysicsEffectTable */
     , (3061343882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343882,   1, 3061343863) /* Owner */
     , (3061343882,   2, 3061343863) /* Container */
     , (3061343882, 8000, 3061343882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343882, 67110376, 64, 8, 0)
     , (3061343882, 67110011, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343882, 0, 83887064, 83886241, 0)
     , (3061343882, 0, 83889072, 83889072, 1)
     , (3061343882, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343882, 0, 16779742, 0);
