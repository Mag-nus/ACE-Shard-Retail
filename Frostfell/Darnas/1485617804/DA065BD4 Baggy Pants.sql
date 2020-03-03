INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849812, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849812,   1,          4) /* ItemType - Clothing */
     , (3657849812,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3657849812,   5,        135) /* EncumbranceVal */
     , (3657849812,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3657849812,  16,          1) /* ItemUseable - No */
     , (3657849812,  18,          1) /* UiEffects - Magical */
     , (3657849812,  19,       8469) /* Value */
     , (3657849812,  65,        101) /* Placement - Resting */
     , (3657849812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849812, 131,          6) /* MaterialType - Silk */
     , (3657849812, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849812,   1, False) /* Stuck */
     , (3657849812,  11, True ) /* IgnoreCollisions */
     , (3657849812,  13, True ) /* Ethereal */
     , (3657849812,  14, True ) /* GravityStatus */
     , (3657849812,  19, True ) /* Attackable */
     , (3657849812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849812, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849812,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849812,   1,   33554653) /* Setup */
     , (3657849812,   3,  536870932) /* SoundTable */
     , (3657849812,   6,   67108990) /* PaletteBase */
     , (3657849812,   8,  100667370) /* Icon */
     , (3657849812,  22,  872415275) /* PhysicsEffectTable */
     , (3657849812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849812,   1, 3657849802) /* Owner */
     , (3657849812,   2, 3657849802) /* Container */
     , (3657849812, 8000, 3657849812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849812, 67109968, 72, 8)
     , (3657849812, 67110342, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849812, 0, 83887064, 83886241, 0)
     , (3657849812, 0, 83887066, 83887055, 1)
     , (3657849812, 0, 83889072, 83889072, 2)
     , (3657849812, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849812, 0, 16778358, 0);
