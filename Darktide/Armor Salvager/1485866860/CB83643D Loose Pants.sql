INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3414385725, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414385725,   1,          4) /* ItemType - Clothing */
     , (3414385725,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3414385725,   5,        135) /* EncumbranceVal */
     , (3414385725,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3414385725,  16,          1) /* ItemUseable - No */
     , (3414385725,  18,          1) /* UiEffects - Magical */
     , (3414385725,  19,       9161) /* Value */
     , (3414385725,  65,        101) /* Placement - Resting */
     , (3414385725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3414385725, 131,          6) /* MaterialType - Silk */
     , (3414385725, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414385725,   1, False) /* Stuck */
     , (3414385725,  11, True ) /* IgnoreCollisions */
     , (3414385725,  13, True ) /* Ethereal */
     , (3414385725,  14, True ) /* GravityStatus */
     , (3414385725,  19, True ) /* Attackable */
     , (3414385725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3414385725, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414385725,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414385725,   1,   33554653) /* Setup */
     , (3414385725,   3,  536870932) /* SoundTable */
     , (3414385725,   6,   67108990) /* PaletteBase */
     , (3414385725,   8,  100667381) /* Icon */
     , (3414385725,  22,  872415275) /* PhysicsEffectTable */
     , (3414385725, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3414385725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3414385725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3414385725,   1, 3127707547) /* Owner */
     , (3414385725,   2, 3127707547) /* Container */
     , (3414385725, 8000, 3414385725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3414385725, 67110024, 72, 8)
     , (3414385725, 67110348, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3414385725, 0, 83887064, 83886241, 0)
     , (3414385725, 0, 83887066, 83887055, 1)
     , (3414385725, 0, 83889072, 83889072, 2)
     , (3414385725, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3414385725, 0, 16778358, 0);
