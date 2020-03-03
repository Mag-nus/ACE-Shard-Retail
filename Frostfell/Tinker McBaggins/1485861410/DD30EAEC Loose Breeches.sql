INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970604, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970604,   1,          4) /* ItemType - Clothing */
     , (3710970604,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3710970604,   5,         90) /* EncumbranceVal */
     , (3710970604,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3710970604,  16,          1) /* ItemUseable - No */
     , (3710970604,  18,          1) /* UiEffects - Magical */
     , (3710970604,  19,       9380) /* Value */
     , (3710970604,  65,        101) /* Placement - Resting */
     , (3710970604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970604, 131,          5) /* MaterialType - Satin */
     , (3710970604, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970604,   1, False) /* Stuck */
     , (3710970604,  11, True ) /* IgnoreCollisions */
     , (3710970604,  13, True ) /* Ethereal */
     , (3710970604,  14, True ) /* GravityStatus */
     , (3710970604,  19, True ) /* Attackable */
     , (3710970604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970604, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970604,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970604,   1,   33554960) /* Setup */
     , (3710970604,   3,  536870932) /* SoundTable */
     , (3710970604,   6,   67108990) /* PaletteBase */
     , (3710970604,   8,  100667366) /* Icon */
     , (3710970604,  22,  872415275) /* PhysicsEffectTable */
     , (3710970604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970604,   1, 1343287005) /* Owner */
     , (3710970604,   2, 1343287005) /* Container */
     , (3710970604, 8000, 3710970604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970604, 67109946, 72, 8)
     , (3710970604, 67110319, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970604, 0, 83887064, 83886241, 0)
     , (3710970604, 0, 83889072, 83889072, 1)
     , (3710970604, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970604, 0, 16779742, 0);
