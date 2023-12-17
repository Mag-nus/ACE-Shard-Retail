INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229117, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229117,   1,          4) /* ItemType - Clothing */
     , (2159229117,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2159229117,   5,        135) /* EncumbranceVal */
     , (2159229117,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2159229117,  16,          1) /* ItemUseable - No */
     , (2159229117,  18,          1) /* UiEffects - Magical */
     , (2159229117,  19,       5759) /* Value */
     , (2159229117,  65,        101) /* Placement - Resting */
     , (2159229117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229117, 131,          6) /* MaterialType - Silk */
     , (2159229117, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229117,   1, False) /* Stuck */
     , (2159229117,  11, True ) /* IgnoreCollisions */
     , (2159229117,  13, True ) /* Ethereal */
     , (2159229117,  14, True ) /* GravityStatus */
     , (2159229117,  19, True ) /* Attackable */
     , (2159229117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229117, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229117,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229117,   1,   33554653) /* Setup */
     , (2159229117,   3,  536870932) /* SoundTable */
     , (2159229117,   6,   67108990) /* PaletteBase */
     , (2159229117,   8,  100667381) /* Icon */
     , (2159229117,  22,  872415275) /* PhysicsEffectTable */
     , (2159229117, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2159229117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229117,   1, 2158989567) /* Owner */
     , (2159229117,   2, 2158989567) /* Container */
     , (2159229117, 8000, 2159229117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229117, 67110351, 64, 8, 0)
     , (2159229117, 67110543, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229117, 0, 83887064, 83886241, 0)
     , (2159229117, 0, 83887066, 83887055, 1)
     , (2159229117, 0, 83889072, 83889072, 2)
     , (2159229117, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229117, 0, 16778358, 0);
