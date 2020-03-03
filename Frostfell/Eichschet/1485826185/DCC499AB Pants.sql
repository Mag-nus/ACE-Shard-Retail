INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703871915, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703871915,   1,          4) /* ItemType - Clothing */
     , (3703871915,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3703871915,   5,        135) /* EncumbranceVal */
     , (3703871915,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3703871915,  16,          1) /* ItemUseable - No */
     , (3703871915,  18,          1) /* UiEffects - Magical */
     , (3703871915,  19,       2536) /* Value */
     , (3703871915,  65,        101) /* Placement - Resting */
     , (3703871915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703871915, 131,          6) /* MaterialType - Silk */
     , (3703871915, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703871915,   1, False) /* Stuck */
     , (3703871915,  11, True ) /* IgnoreCollisions */
     , (3703871915,  13, True ) /* Ethereal */
     , (3703871915,  14, True ) /* GravityStatus */
     , (3703871915,  19, True ) /* Attackable */
     , (3703871915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703871915, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703871915,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703871915,   1,   33554653) /* Setup */
     , (3703871915,   3,  536870932) /* SoundTable */
     , (3703871915,   6,   67108990) /* PaletteBase */
     , (3703871915,   8,  100667381) /* Icon */
     , (3703871915,  22,  872415275) /* PhysicsEffectTable */
     , (3703871915, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3703871915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703871915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703871915,   1, 3704724097) /* Owner */
     , (3703871915,   2, 3704724097) /* Container */
     , (3703871915, 8000, 3703871915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703871915, 67110351, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703871915, 0, 83887064, 83886241, 0)
     , (3703871915, 0, 83887066, 83887055, 1)
     , (3703871915, 0, 83889072, 83889072, 2)
     , (3703871915, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703871915, 0, 16778358, 0);
