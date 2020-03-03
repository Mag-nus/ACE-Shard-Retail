INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168436, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168436,   1,          4) /* ItemType - Clothing */
     , (2166168436,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166168436,   5,        135) /* EncumbranceVal */
     , (2166168436,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166168436,  16,          1) /* ItemUseable - No */
     , (2166168436,  18,          1) /* UiEffects - Magical */
     , (2166168436,  19,       6131) /* Value */
     , (2166168436,  65,        101) /* Placement - Resting */
     , (2166168436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168436, 131,          6) /* MaterialType - Silk */
     , (2166168436, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168436,   1, False) /* Stuck */
     , (2166168436,  11, True ) /* IgnoreCollisions */
     , (2166168436,  13, True ) /* Ethereal */
     , (2166168436,  14, True ) /* GravityStatus */
     , (2166168436,  19, True ) /* Attackable */
     , (2166168436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168436, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168436,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168436,   1,   33554653) /* Setup */
     , (2166168436,   3,  536870932) /* SoundTable */
     , (2166168436,   6,   67108990) /* PaletteBase */
     , (2166168436,   8,  100667366) /* Icon */
     , (2166168436,  22,  872415275) /* PhysicsEffectTable */
     , (2166168436, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166168436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168436,   1, 2166168364) /* Owner */
     , (2166168436,   2, 2166168364) /* Container */
     , (2166168436, 8000, 2166168436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168436, 67110375, 64, 8)
     , (2166168436, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168436, 0, 83887064, 83886241, 0)
     , (2166168436, 0, 83887066, 83887055, 1)
     , (2166168436, 0, 83889072, 83889072, 2)
     , (2166168436, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168436, 0, 16778358, 0);
