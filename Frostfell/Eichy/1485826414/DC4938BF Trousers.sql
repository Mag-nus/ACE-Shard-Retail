INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786175, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786175,   1,          4) /* ItemType - Clothing */
     , (3695786175,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3695786175,   5,        135) /* EncumbranceVal */
     , (3695786175,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3695786175,  16,          1) /* ItemUseable - No */
     , (3695786175,  18,          1) /* UiEffects - Magical */
     , (3695786175,  19,       4712) /* Value */
     , (3695786175,  65,        101) /* Placement - Resting */
     , (3695786175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786175, 131,          7) /* MaterialType - Velvet */
     , (3695786175, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786175,   1, False) /* Stuck */
     , (3695786175,  11, True ) /* IgnoreCollisions */
     , (3695786175,  13, True ) /* Ethereal */
     , (3695786175,  14, True ) /* GravityStatus */
     , (3695786175,  19, True ) /* Attackable */
     , (3695786175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786175, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786175,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786175,   1,   33554653) /* Setup */
     , (3695786175,   3,  536870932) /* SoundTable */
     , (3695786175,   6,   67108990) /* PaletteBase */
     , (3695786175,   8,  100667369) /* Icon */
     , (3695786175,  22,  872415275) /* PhysicsEffectTable */
     , (3695786175, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695786175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786175,   1, 1342471512) /* Owner */
     , (3695786175,   2, 1342471512) /* Container */
     , (3695786175, 8000, 3695786175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786175, 67110015, 72, 8)
     , (3695786175, 67110336, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786175, 0, 83887064, 83886241, 0)
     , (3695786175, 0, 83887066, 83887055, 1)
     , (3695786175, 0, 83889072, 83889072, 2)
     , (3695786175, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786175, 0, 16778358, 0);
