INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516427, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516427,   1,          4) /* ItemType - Clothing */
     , (2438516427,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2438516427,   5,        135) /* EncumbranceVal */
     , (2438516427,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438516427,  16,          1) /* ItemUseable - No */
     , (2438516427,  18,          1) /* UiEffects - Magical */
     , (2438516427,  19,       7430) /* Value */
     , (2438516427,  65,        101) /* Placement - Resting */
     , (2438516427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516427, 131,          5) /* MaterialType - Satin */
     , (2438516427, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516427,   1, False) /* Stuck */
     , (2438516427,  11, True ) /* IgnoreCollisions */
     , (2438516427,  13, True ) /* Ethereal */
     , (2438516427,  14, True ) /* GravityStatus */
     , (2438516427,  19, True ) /* Attackable */
     , (2438516427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516427, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516427,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516427,   1,   33554653) /* Setup */
     , (2438516427,   3,  536870932) /* SoundTable */
     , (2438516427,   6,   67108990) /* PaletteBase */
     , (2438516427,   8,  100667381) /* Icon */
     , (2438516427,  22,  872415275) /* PhysicsEffectTable */
     , (2438516427, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438516427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516427,   1, 2438516419) /* Owner */
     , (2438516427,   2, 2438516419) /* Container */
     , (2438516427, 8000, 2438516427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516427, 67110351, 64, 8, 0)
     , (2438516427, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516427, 0, 83887064, 83886241, 0)
     , (2438516427, 0, 83887066, 83887055, 1)
     , (2438516427, 0, 83889072, 83889072, 2)
     , (2438516427, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516427, 0, 16778358, 0);
