INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266944328, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266944328,   1,          4) /* ItemType - Clothing */
     , (3266944328,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3266944328,   5,        135) /* EncumbranceVal */
     , (3266944328,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3266944328,  16,          1) /* ItemUseable - No */
     , (3266944328,  18,          1) /* UiEffects - Magical */
     , (3266944328,  19,       7228) /* Value */
     , (3266944328,  65,        101) /* Placement - Resting */
     , (3266944328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3266944328, 131,          4) /* MaterialType - Linen */
     , (3266944328, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266944328,   1, False) /* Stuck */
     , (3266944328,  11, True ) /* IgnoreCollisions */
     , (3266944328,  13, True ) /* Ethereal */
     , (3266944328,  14, True ) /* GravityStatus */
     , (3266944328,  19, True ) /* Attackable */
     , (3266944328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3266944328, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266944328,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266944328,   1,   33554653) /* Setup */
     , (3266944328,   3,  536870932) /* SoundTable */
     , (3266944328,   6,   67108990) /* PaletteBase */
     , (3266944328,   8,  100667369) /* Icon */
     , (3266944328,  22,  872415275) /* PhysicsEffectTable */
     , (3266944328, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3266944328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3266944328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266944328,   1, 1343351899) /* Owner */
     , (3266944328,   2, 1343351899) /* Container */
     , (3266944328, 8000, 3266944328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3266944328, 67109945, 72, 8)
     , (3266944328, 67110327, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3266944328, 0, 83887064, 83886241, 0)
     , (3266944328, 0, 83887066, 83887055, 1)
     , (3266944328, 0, 83889072, 83889072, 2)
     , (3266944328, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3266944328, 0, 16778358, 0);
