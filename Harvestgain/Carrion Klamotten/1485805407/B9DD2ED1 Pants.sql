INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3118280401, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118280401,   1,          4) /* ItemType - Clothing */
     , (3118280401,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3118280401,   5,        135) /* EncumbranceVal */
     , (3118280401,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3118280401,  16,          1) /* ItemUseable - No */
     , (3118280401,  18,          1) /* UiEffects - Magical */
     , (3118280401,  19,       5625) /* Value */
     , (3118280401,  65,        101) /* Placement - Resting */
     , (3118280401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3118280401, 131,          4) /* MaterialType - Linen */
     , (3118280401, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118280401,   1, False) /* Stuck */
     , (3118280401,  11, True ) /* IgnoreCollisions */
     , (3118280401,  13, True ) /* Ethereal */
     , (3118280401,  14, True ) /* GravityStatus */
     , (3118280401,  19, True ) /* Attackable */
     , (3118280401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3118280401, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118280401,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118280401,   1,   33554653) /* Setup */
     , (3118280401,   3,  536870932) /* SoundTable */
     , (3118280401,   6,   67108990) /* PaletteBase */
     , (3118280401,   8,  100667381) /* Icon */
     , (3118280401,  22,  872415275) /* PhysicsEffectTable */
     , (3118280401, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3118280401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3118280401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118280401,   1, 1343354839) /* Owner */
     , (3118280401,   2, 1343354839) /* Container */
     , (3118280401, 8000, 3118280401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3118280401, 67110352, 64, 8, 0)
     , (3118280401, 67110010, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3118280401, 0, 83887064, 83886241, 0)
     , (3118280401, 0, 83887066, 83887055, 1)
     , (3118280401, 0, 83889072, 83889072, 2)
     , (3118280401, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3118280401, 0, 16778358, 0);
