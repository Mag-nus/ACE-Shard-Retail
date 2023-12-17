INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699244, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699244,   1,          4) /* ItemType - Clothing */
     , (2776699244,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2776699244,   5,        135) /* EncumbranceVal */
     , (2776699244,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2776699244,  16,          1) /* ItemUseable - No */
     , (2776699244,  18,          1) /* UiEffects - Magical */
     , (2776699244,  19,       8525) /* Value */
     , (2776699244,  65,        101) /* Placement - Resting */
     , (2776699244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699244, 131,          6) /* MaterialType - Silk */
     , (2776699244, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699244,   1, False) /* Stuck */
     , (2776699244,  11, True ) /* IgnoreCollisions */
     , (2776699244,  13, True ) /* Ethereal */
     , (2776699244,  14, True ) /* GravityStatus */
     , (2776699244,  19, True ) /* Attackable */
     , (2776699244,  22, True ) /* Inscribable */
     , (2776699244,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699244, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699244,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699244,   1,   33554653) /* Setup */
     , (2776699244,   3,  536870932) /* SoundTable */
     , (2776699244,   6,   67108990) /* PaletteBase */
     , (2776699244,   8,  100667368) /* Icon */
     , (2776699244,  22,  872415275) /* PhysicsEffectTable */
     , (2776699244, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2776699244, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2776699244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699244,   1, 2776699409) /* Owner */
     , (2776699244,   2, 2776699409) /* Container */
     , (2776699244, 8000, 2776699244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699244, 67110356, 64, 8, 0)
     , (2776699244, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699244, 0, 83887064, 83886241, 0)
     , (2776699244, 0, 83887066, 83887055, 1)
     , (2776699244, 0, 83889072, 83889072, 2)
     , (2776699244, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699244, 0, 16778358, 0);
