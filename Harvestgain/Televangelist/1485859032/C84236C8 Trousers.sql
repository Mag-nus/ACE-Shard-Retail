INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359782600, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359782600,   1,          4) /* ItemType - Clothing */
     , (3359782600,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3359782600,   5,        135) /* EncumbranceVal */
     , (3359782600,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3359782600,  16,          1) /* ItemUseable - No */
     , (3359782600,  18,          1) /* UiEffects - Magical */
     , (3359782600,  19,       4860) /* Value */
     , (3359782600,  65,        101) /* Placement - Resting */
     , (3359782600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359782600, 131,          6) /* MaterialType - Silk */
     , (3359782600, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359782600,   1, False) /* Stuck */
     , (3359782600,  11, True ) /* IgnoreCollisions */
     , (3359782600,  13, True ) /* Ethereal */
     , (3359782600,  14, True ) /* GravityStatus */
     , (3359782600,  19, True ) /* Attackable */
     , (3359782600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359782600, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359782600,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359782600,   1,   33554653) /* Setup */
     , (3359782600,   3,  536870932) /* SoundTable */
     , (3359782600,   6,   67108990) /* PaletteBase */
     , (3359782600,   8,  100667370) /* Icon */
     , (3359782600,  22,  872415275) /* PhysicsEffectTable */
     , (3359782600, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3359782600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359782600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359782600,   1, 1343046096) /* Owner */
     , (3359782600,   2, 1343046096) /* Container */
     , (3359782600, 8000, 3359782600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359782600, 67109946, 72, 8)
     , (3359782600, 67110339, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359782600, 0, 83887064, 83886241, 0)
     , (3359782600, 0, 83887066, 83887055, 1)
     , (3359782600, 0, 83889072, 83889072, 2)
     , (3359782600, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359782600, 0, 16778358, 0);
