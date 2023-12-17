INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417883, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417883,   1,          4) /* ItemType - Clothing */
     , (2870417883,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2870417883,   5,        135) /* EncumbranceVal */
     , (2870417883,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2870417883,  16,          1) /* ItemUseable - No */
     , (2870417883,  18,          1) /* UiEffects - Magical */
     , (2870417883,  19,        471) /* Value */
     , (2870417883,  65,        101) /* Placement - Resting */
     , (2870417883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417883, 131,          4) /* MaterialType - Linen */
     , (2870417883, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417883,   1, False) /* Stuck */
     , (2870417883,  11, True ) /* IgnoreCollisions */
     , (2870417883,  13, True ) /* Ethereal */
     , (2870417883,  14, True ) /* GravityStatus */
     , (2870417883,  19, True ) /* Attackable */
     , (2870417883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417883, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417883,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417883,   1,   33554653) /* Setup */
     , (2870417883,   3,  536870932) /* SoundTable */
     , (2870417883,   6,   67108990) /* PaletteBase */
     , (2870417883,   8,  100667366) /* Icon */
     , (2870417883,  22,  872415275) /* PhysicsEffectTable */
     , (2870417883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870417883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417883,   1, 2870417721) /* Owner */
     , (2870417883,   2, 2870417721) /* Container */
     , (2870417883, 8000, 2870417883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417883, 67110320, 64, 8, 0)
     , (2870417883, 67110022, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417883, 0, 83887064, 83886241, 0)
     , (2870417883, 0, 83887066, 83887055, 1)
     , (2870417883, 0, 83889072, 83889072, 2)
     , (2870417883, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417883, 0, 16778358, 0);
