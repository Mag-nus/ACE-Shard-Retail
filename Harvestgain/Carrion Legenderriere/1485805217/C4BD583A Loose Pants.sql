INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300743226, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300743226,   1,          4) /* ItemType - Clothing */
     , (3300743226,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3300743226,   5,        135) /* EncumbranceVal */
     , (3300743226,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3300743226,  16,          1) /* ItemUseable - No */
     , (3300743226,  18,          1) /* UiEffects - Magical */
     , (3300743226,  19,       5670) /* Value */
     , (3300743226,  65,        101) /* Placement - Resting */
     , (3300743226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300743226, 131,          7) /* MaterialType - Velvet */
     , (3300743226, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300743226,   1, False) /* Stuck */
     , (3300743226,  11, True ) /* IgnoreCollisions */
     , (3300743226,  13, True ) /* Ethereal */
     , (3300743226,  14, True ) /* GravityStatus */
     , (3300743226,  19, True ) /* Attackable */
     , (3300743226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300743226, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300743226,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300743226,   1,   33554653) /* Setup */
     , (3300743226,   3,  536870932) /* SoundTable */
     , (3300743226,   6,   67108990) /* PaletteBase */
     , (3300743226,   8,  100667369) /* Icon */
     , (3300743226,  22,  872415275) /* PhysicsEffectTable */
     , (3300743226, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3300743226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3300743226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300743226,   1, 1343351899) /* Owner */
     , (3300743226,   2, 1343351899) /* Container */
     , (3300743226, 8000, 3300743226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3300743226, 67110340, 64, 8, 0)
     , (3300743226, 67110541, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3300743226, 0, 83887064, 83886241, 0)
     , (3300743226, 0, 83887066, 83887055, 1)
     , (3300743226, 0, 83889072, 83889072, 2)
     , (3300743226, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3300743226, 0, 16778358, 0);
