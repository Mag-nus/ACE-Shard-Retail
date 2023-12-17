INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832749, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832749,   1,          4) /* ItemType - Clothing */
     , (2209832749,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2209832749,   5,        135) /* EncumbranceVal */
     , (2209832749,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2209832749,  16,          1) /* ItemUseable - No */
     , (2209832749,  18,          1) /* UiEffects - Magical */
     , (2209832749,  19,        280) /* Value */
     , (2209832749,  65,        101) /* Placement - Resting */
     , (2209832749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832749, 131,          4) /* MaterialType - Linen */
     , (2209832749, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832749,   1, False) /* Stuck */
     , (2209832749,  11, True ) /* IgnoreCollisions */
     , (2209832749,  13, True ) /* Ethereal */
     , (2209832749,  14, True ) /* GravityStatus */
     , (2209832749,  19, True ) /* Attackable */
     , (2209832749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832749, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832749,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832749,   1,   33554653) /* Setup */
     , (2209832749,   3,  536870932) /* SoundTable */
     , (2209832749,   6,   67108990) /* PaletteBase */
     , (2209832749,   8,  100667366) /* Icon */
     , (2209832749,  22,  872415275) /* PhysicsEffectTable */
     , (2209832749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2209832749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832749,   1, 2209830235) /* Owner */
     , (2209832749,   2, 2209830235) /* Container */
     , (2209832749, 8000, 2209832749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209832749, 67110324, 64, 8, 0)
     , (2209832749, 67110000, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832749, 0, 83887064, 83886241, 0)
     , (2209832749, 0, 83887066, 83887055, 1)
     , (2209832749, 0, 83889072, 83889072, 2)
     , (2209832749, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832749, 0, 16778358, 0);
