INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3044910523, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3044910523,   1,          4) /* ItemType - Clothing */
     , (3044910523,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3044910523,   5,        135) /* EncumbranceVal */
     , (3044910523,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3044910523,  16,          1) /* ItemUseable - No */
     , (3044910523,  18,          1) /* UiEffects - Magical */
     , (3044910523,  19,       9344) /* Value */
     , (3044910523,  65,        101) /* Placement - Resting */
     , (3044910523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3044910523, 131,          6) /* MaterialType - Silk */
     , (3044910523, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3044910523,   1, False) /* Stuck */
     , (3044910523,  11, True ) /* IgnoreCollisions */
     , (3044910523,  13, True ) /* Ethereal */
     , (3044910523,  14, True ) /* GravityStatus */
     , (3044910523,  19, True ) /* Attackable */
     , (3044910523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3044910523, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3044910523,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3044910523,   1,   33554653) /* Setup */
     , (3044910523,   3,  536870932) /* SoundTable */
     , (3044910523,   6,   67108990) /* PaletteBase */
     , (3044910523,   8,  100667366) /* Icon */
     , (3044910523,  22,  872415275) /* PhysicsEffectTable */
     , (3044910523, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3044910523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3044910523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3044910523,   1, 1343354839) /* Owner */
     , (3044910523,   2, 1343354839) /* Container */
     , (3044910523, 8000, 3044910523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3044910523, 67110367, 64, 8)
     , (3044910523, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3044910523, 0, 83887064, 83886241, 0)
     , (3044910523, 0, 83887066, 83887055, 1)
     , (3044910523, 0, 83889072, 83889072, 2)
     , (3044910523, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3044910523, 0, 16778358, 0);
