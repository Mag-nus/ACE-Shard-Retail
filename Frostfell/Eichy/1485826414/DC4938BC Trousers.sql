INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786172, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786172,   1,          4) /* ItemType - Clothing */
     , (3695786172,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3695786172,   5,        135) /* EncumbranceVal */
     , (3695786172,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3695786172,  16,          1) /* ItemUseable - No */
     , (3695786172,  18,          1) /* UiEffects - Magical */
     , (3695786172,  19,       4617) /* Value */
     , (3695786172,  65,        101) /* Placement - Resting */
     , (3695786172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786172, 131,          7) /* MaterialType - Velvet */
     , (3695786172, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786172,   1, False) /* Stuck */
     , (3695786172,  11, True ) /* IgnoreCollisions */
     , (3695786172,  13, True ) /* Ethereal */
     , (3695786172,  14, True ) /* GravityStatus */
     , (3695786172,  19, True ) /* Attackable */
     , (3695786172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786172, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786172,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786172,   1,   33554653) /* Setup */
     , (3695786172,   3,  536870932) /* SoundTable */
     , (3695786172,   6,   67108990) /* PaletteBase */
     , (3695786172,   8,  100667366) /* Icon */
     , (3695786172,  22,  872415275) /* PhysicsEffectTable */
     , (3695786172, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695786172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786172,   1, 1342471512) /* Owner */
     , (3695786172,   2, 1342471512) /* Container */
     , (3695786172, 8000, 3695786172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786172, 67110377, 64, 8, 0)
     , (3695786172, 67109943, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786172, 0, 83887064, 83886241, 0)
     , (3695786172, 0, 83887066, 83887055, 1)
     , (3695786172, 0, 83889072, 83889072, 2)
     , (3695786172, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786172, 0, 16778358, 0);
