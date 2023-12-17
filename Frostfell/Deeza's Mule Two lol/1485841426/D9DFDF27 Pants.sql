INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655327527, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655327527,   1,          4) /* ItemType - Clothing */
     , (3655327527,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3655327527,   5,        135) /* EncumbranceVal */
     , (3655327527,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655327527,  16,          1) /* ItemUseable - No */
     , (3655327527,  18,          1) /* UiEffects - Magical */
     , (3655327527,  19,       7046) /* Value */
     , (3655327527,  65,        101) /* Placement - Resting */
     , (3655327527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655327527, 131,          6) /* MaterialType - Silk */
     , (3655327527, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655327527,   1, False) /* Stuck */
     , (3655327527,  11, True ) /* IgnoreCollisions */
     , (3655327527,  13, True ) /* Ethereal */
     , (3655327527,  14, True ) /* GravityStatus */
     , (3655327527,  19, True ) /* Attackable */
     , (3655327527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655327527, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655327527,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327527,   1,   33554653) /* Setup */
     , (3655327527,   3,  536870932) /* SoundTable */
     , (3655327527,   6,   67108990) /* PaletteBase */
     , (3655327527,   8,  100667369) /* Icon */
     , (3655327527,  22,  872415275) /* PhysicsEffectTable */
     , (3655327527, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655327527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655327527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327527,   1, 1343196344) /* Owner */
     , (3655327527,   2, 1343196344) /* Container */
     , (3655327527, 8000, 3655327527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655327527, 67110334, 64, 8, 0)
     , (3655327527, 67110011, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655327527, 0, 83887064, 83886241, 0)
     , (3655327527, 0, 83887066, 83887055, 1)
     , (3655327527, 0, 83889072, 83889072, 2)
     , (3655327527, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655327527, 0, 16778358, 0);
