INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110315118, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110315118,   1,          4) /* ItemType - Clothing */
     , (3110315118,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3110315118,   5,        135) /* EncumbranceVal */
     , (3110315118,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3110315118,  16,          1) /* ItemUseable - No */
     , (3110315118,  18,          1) /* UiEffects - Magical */
     , (3110315118,  19,       6657) /* Value */
     , (3110315118,  65,        101) /* Placement - Resting */
     , (3110315118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110315118, 131,          7) /* MaterialType - Velvet */
     , (3110315118, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110315118,   1, False) /* Stuck */
     , (3110315118,  11, True ) /* IgnoreCollisions */
     , (3110315118,  13, True ) /* Ethereal */
     , (3110315118,  14, True ) /* GravityStatus */
     , (3110315118,  19, True ) /* Attackable */
     , (3110315118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110315118, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110315118,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110315118,   1,   33554653) /* Setup */
     , (3110315118,   3,  536870932) /* SoundTable */
     , (3110315118,   6,   67108990) /* PaletteBase */
     , (3110315118,   8,  100667370) /* Icon */
     , (3110315118,  22,  872415275) /* PhysicsEffectTable */
     , (3110315118, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3110315118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110315118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110315118,   1, 1343354839) /* Owner */
     , (3110315118,   2, 1343354839) /* Container */
     , (3110315118, 8000, 3110315118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3110315118, 67110338, 64, 8)
     , (3110315118, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110315118, 0, 83887064, 83886241, 0)
     , (3110315118, 0, 83887066, 83887055, 1)
     , (3110315118, 0, 83889072, 83889072, 2)
     , (3110315118, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110315118, 0, 16778358, 0);
