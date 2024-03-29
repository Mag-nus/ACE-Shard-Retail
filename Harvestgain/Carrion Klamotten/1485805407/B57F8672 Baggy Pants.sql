INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045033586, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045033586,   1,          4) /* ItemType - Clothing */
     , (3045033586,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3045033586,   5,        135) /* EncumbranceVal */
     , (3045033586,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3045033586,  16,          1) /* ItemUseable - No */
     , (3045033586,  18,          1) /* UiEffects - Magical */
     , (3045033586,  19,      10071) /* Value */
     , (3045033586,  65,        101) /* Placement - Resting */
     , (3045033586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045033586, 131,          6) /* MaterialType - Silk */
     , (3045033586, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045033586,   1, False) /* Stuck */
     , (3045033586,  11, True ) /* IgnoreCollisions */
     , (3045033586,  13, True ) /* Ethereal */
     , (3045033586,  14, True ) /* GravityStatus */
     , (3045033586,  19, True ) /* Attackable */
     , (3045033586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045033586, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045033586,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045033586,   1,   33554653) /* Setup */
     , (3045033586,   3,  536870932) /* SoundTable */
     , (3045033586,   6,   67108990) /* PaletteBase */
     , (3045033586,   8,  100667368) /* Icon */
     , (3045033586,  22,  872415275) /* PhysicsEffectTable */
     , (3045033586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3045033586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045033586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045033586,   1, 1343354839) /* Owner */
     , (3045033586,   2, 1343354839) /* Container */
     , (3045033586, 8000, 3045033586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045033586, 67111245, 64, 8, 0)
     , (3045033586, 67110025, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045033586, 0, 83887064, 83886241, 0)
     , (3045033586, 0, 83887066, 83887055, 1)
     , (3045033586, 0, 83889072, 83889072, 2)
     , (3045033586, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045033586, 0, 16778358, 0);
