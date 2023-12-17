INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676626814, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676626814,   1,          4) /* ItemType - Clothing */
     , (3676626814,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3676626814,   5,        135) /* EncumbranceVal */
     , (3676626814,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3676626814,  16,          1) /* ItemUseable - No */
     , (3676626814,  18,          1) /* UiEffects - Magical */
     , (3676626814,  19,        527) /* Value */
     , (3676626814,  65,        101) /* Placement - Resting */
     , (3676626814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676626814, 131,          4) /* MaterialType - Linen */
     , (3676626814, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676626814,   1, False) /* Stuck */
     , (3676626814,  11, True ) /* IgnoreCollisions */
     , (3676626814,  13, True ) /* Ethereal */
     , (3676626814,  14, True ) /* GravityStatus */
     , (3676626814,  19, True ) /* Attackable */
     , (3676626814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676626814, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676626814,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626814,   1,   33554653) /* Setup */
     , (3676626814,   3,  536870932) /* SoundTable */
     , (3676626814,   6,   67108990) /* PaletteBase */
     , (3676626814,   8,  100667369) /* Icon */
     , (3676626814,  22,  872415275) /* PhysicsEffectTable */
     , (3676626814, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3676626814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676626814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626814,   1, 1343285711) /* Owner */
     , (3676626814,   2, 1343285711) /* Container */
     , (3676626814, 8000, 3676626814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676626814, 67110340, 64, 8, 0)
     , (3676626814, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676626814, 0, 83887064, 83886241, 0)
     , (3676626814, 0, 83887066, 83887055, 1)
     , (3676626814, 0, 83889072, 83889072, 2)
     , (3676626814, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676626814, 0, 16778358, 0);
