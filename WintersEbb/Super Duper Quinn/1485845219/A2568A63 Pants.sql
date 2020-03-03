INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580515, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580515,   1,          4) /* ItemType - Clothing */
     , (2723580515,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2723580515,   5,        135) /* EncumbranceVal */
     , (2723580515,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2723580515,  16,          1) /* ItemUseable - No */
     , (2723580515,  18,          1) /* UiEffects - Magical */
     , (2723580515,  19,       5245) /* Value */
     , (2723580515,  65,        101) /* Placement - Resting */
     , (2723580515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580515, 131,          6) /* MaterialType - Silk */
     , (2723580515, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580515,   1, False) /* Stuck */
     , (2723580515,  11, True ) /* IgnoreCollisions */
     , (2723580515,  13, True ) /* Ethereal */
     , (2723580515,  14, True ) /* GravityStatus */
     , (2723580515,  19, True ) /* Attackable */
     , (2723580515,  22, True ) /* Inscribable */
     , (2723580515,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580515, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580515,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580515,   1,   33554653) /* Setup */
     , (2723580515,   3,  536870932) /* SoundTable */
     , (2723580515,   6,   67108990) /* PaletteBase */
     , (2723580515,   8,  100667369) /* Icon */
     , (2723580515,  22,  872415275) /* PhysicsEffectTable */
     , (2723580515, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2723580515, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2723580515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580515,   1, 2723580505) /* Owner */
     , (2723580515,   2, 2723580505) /* Container */
     , (2723580515, 8000, 2723580515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580515, 67110334, 64, 8)
     , (2723580515, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580515, 0, 83887064, 83886241, 0)
     , (2723580515, 0, 83887066, 83887055, 1)
     , (2723580515, 0, 83889072, 83889072, 2)
     , (2723580515, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580515, 0, 16778358, 0);
