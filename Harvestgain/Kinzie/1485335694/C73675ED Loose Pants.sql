INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342235117, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342235117,   1,          4) /* ItemType - Clothing */
     , (3342235117,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3342235117,   5,        135) /* EncumbranceVal */
     , (3342235117,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3342235117,  16,          1) /* ItemUseable - No */
     , (3342235117,  18,          1) /* UiEffects - Magical */
     , (3342235117,  19,       6764) /* Value */
     , (3342235117,  65,        101) /* Placement - Resting */
     , (3342235117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342235117, 131,          5) /* MaterialType - Satin */
     , (3342235117, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342235117,   1, False) /* Stuck */
     , (3342235117,  11, True ) /* IgnoreCollisions */
     , (3342235117,  13, True ) /* Ethereal */
     , (3342235117,  14, True ) /* GravityStatus */
     , (3342235117,  19, True ) /* Attackable */
     , (3342235117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342235117, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342235117,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342235117,   1,   33554653) /* Setup */
     , (3342235117,   3,  536870932) /* SoundTable */
     , (3342235117,   6,   67108990) /* PaletteBase */
     , (3342235117,   8,  100667366) /* Icon */
     , (3342235117,  22,  872415275) /* PhysicsEffectTable */
     , (3342235117, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3342235117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342235117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342235117,   1, 3329095799) /* Owner */
     , (3342235117,   2, 3329095799) /* Container */
     , (3342235117, 8000, 3342235117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342235117, 67110375, 64, 8, 0)
     , (3342235117, 67110546, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342235117, 0, 83887064, 83886241, 0)
     , (3342235117, 0, 83887066, 83887055, 1)
     , (3342235117, 0, 83889072, 83889072, 2)
     , (3342235117, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342235117, 0, 16778358, 0);
