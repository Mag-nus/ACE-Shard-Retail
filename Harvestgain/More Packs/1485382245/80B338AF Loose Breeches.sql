INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229103, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229103,   1,          4) /* ItemType - Clothing */
     , (2159229103,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2159229103,   5,         90) /* EncumbranceVal */
     , (2159229103,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2159229103,  16,          1) /* ItemUseable - No */
     , (2159229103,  18,          1) /* UiEffects - Magical */
     , (2159229103,  19,       6173) /* Value */
     , (2159229103,  65,        101) /* Placement - Resting */
     , (2159229103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229103, 131,          5) /* MaterialType - Satin */
     , (2159229103, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229103,   1, False) /* Stuck */
     , (2159229103,  11, True ) /* IgnoreCollisions */
     , (2159229103,  13, True ) /* Ethereal */
     , (2159229103,  14, True ) /* GravityStatus */
     , (2159229103,  19, True ) /* Attackable */
     , (2159229103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229103, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229103,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229103,   1,   33554960) /* Setup */
     , (2159229103,   3,  536870932) /* SoundTable */
     , (2159229103,   6,   67108990) /* PaletteBase */
     , (2159229103,   8,  100667366) /* Icon */
     , (2159229103,  22,  872415275) /* PhysicsEffectTable */
     , (2159229103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2159229103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229103,   1, 2158989567) /* Owner */
     , (2159229103,   2, 2158989567) /* Container */
     , (2159229103, 8000, 2159229103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159229103, 67110007, 72, 8)
     , (2159229103, 67110318, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229103, 0, 83887064, 83886241, 0)
     , (2159229103, 0, 83889072, 83889072, 1)
     , (2159229103, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229103, 0, 16779742, 0);
