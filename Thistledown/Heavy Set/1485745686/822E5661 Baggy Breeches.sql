INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184074849, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184074849,   1,          4) /* ItemType - Clothing */
     , (2184074849,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2184074849,   5,         90) /* EncumbranceVal */
     , (2184074849,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2184074849,  16,          1) /* ItemUseable - No */
     , (2184074849,  18,          1) /* UiEffects - Magical */
     , (2184074849,  19,       7039) /* Value */
     , (2184074849,  65,        101) /* Placement - Resting */
     , (2184074849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184074849, 131,          6) /* MaterialType - Silk */
     , (2184074849, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184074849,   1, False) /* Stuck */
     , (2184074849,  11, True ) /* IgnoreCollisions */
     , (2184074849,  13, True ) /* Ethereal */
     , (2184074849,  14, True ) /* GravityStatus */
     , (2184074849,  19, True ) /* Attackable */
     , (2184074849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184074849, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184074849,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184074849,   1,   33554960) /* Setup */
     , (2184074849,   3,  536870932) /* SoundTable */
     , (2184074849,   6,   67108990) /* PaletteBase */
     , (2184074849,   8,  100667369) /* Icon */
     , (2184074849,  22,  872415275) /* PhysicsEffectTable */
     , (2184074849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184074849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184074849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184074849,   1, 1342884371) /* Owner */
     , (2184074849,   2, 1342884371) /* Container */
     , (2184074849, 8000, 2184074849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184074849, 67110336, 64, 8, 0)
     , (2184074849, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184074849, 0, 83887064, 83886241, 0)
     , (2184074849, 0, 83889072, 83889072, 1)
     , (2184074849, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184074849, 0, 16779742, 0);
