INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137098956, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137098956,   1,          4) /* ItemType - Clothing */
     , (3137098956,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3137098956,   5,        135) /* EncumbranceVal */
     , (3137098956,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3137098956,  16,          1) /* ItemUseable - No */
     , (3137098956,  18,          1) /* UiEffects - Magical */
     , (3137098956,  19,       7444) /* Value */
     , (3137098956,  65,        101) /* Placement - Resting */
     , (3137098956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137098956, 131,          5) /* MaterialType - Satin */
     , (3137098956, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137098956,   1, False) /* Stuck */
     , (3137098956,  11, True ) /* IgnoreCollisions */
     , (3137098956,  13, True ) /* Ethereal */
     , (3137098956,  14, True ) /* GravityStatus */
     , (3137098956,  19, True ) /* Attackable */
     , (3137098956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3137098956, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137098956,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137098956,   1,   33554653) /* Setup */
     , (3137098956,   3,  536870932) /* SoundTable */
     , (3137098956,   6,   67108990) /* PaletteBase */
     , (3137098956,   8,  100667369) /* Icon */
     , (3137098956,  22,  872415275) /* PhysicsEffectTable */
     , (3137098956, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3137098956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3137098956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137098956,   1, 1343354839) /* Owner */
     , (3137098956,   2, 1343354839) /* Container */
     , (3137098956, 8000, 3137098956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3137098956, 67110340, 64, 8, 0)
     , (3137098956, 67110546, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3137098956, 0, 83887064, 83886241, 0)
     , (3137098956, 0, 83887066, 83887055, 1)
     , (3137098956, 0, 83889072, 83889072, 2)
     , (3137098956, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3137098956, 0, 16778358, 0);
