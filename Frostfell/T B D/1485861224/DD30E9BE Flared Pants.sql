INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970302, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970302,   1,          4) /* ItemType - Clothing */
     , (3710970302,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710970302,   5,        135) /* EncumbranceVal */
     , (3710970302,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710970302,  16,          1) /* ItemUseable - No */
     , (3710970302,  18,          1) /* UiEffects - Magical */
     , (3710970302,  19,       6744) /* Value */
     , (3710970302,  65,        101) /* Placement - Resting */
     , (3710970302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970302, 131,          7) /* MaterialType - Velvet */
     , (3710970302, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970302,   1, False) /* Stuck */
     , (3710970302,  11, True ) /* IgnoreCollisions */
     , (3710970302,  13, True ) /* Ethereal */
     , (3710970302,  14, True ) /* GravityStatus */
     , (3710970302,  19, True ) /* Attackable */
     , (3710970302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970302, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970302,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970302,   1,   33554653) /* Setup */
     , (3710970302,   3,  536870932) /* SoundTable */
     , (3710970302,   6,   67108990) /* PaletteBase */
     , (3710970302,   8,  100667366) /* Icon */
     , (3710970302,  22,  872415275) /* PhysicsEffectTable */
     , (3710970302, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970302,   1, 1343238738) /* Owner */
     , (3710970302,   2, 1343238738) /* Container */
     , (3710970302, 8000, 3710970302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970302, 67110324, 64, 8, 0)
     , (3710970302, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970302, 0, 83887064, 83886241, 0)
     , (3710970302, 0, 83887066, 83887055, 1)
     , (3710970302, 0, 83889072, 83889072, 2)
     , (3710970302, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970302, 0, 16778358, 0);
