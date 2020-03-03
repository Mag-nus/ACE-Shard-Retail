INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318363, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318363,   1,          4) /* ItemType - Clothing */
     , (3621318363,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3621318363,   5,        135) /* EncumbranceVal */
     , (3621318363,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3621318363,  16,          1) /* ItemUseable - No */
     , (3621318363,  18,          1) /* UiEffects - Magical */
     , (3621318363,  19,       6714) /* Value */
     , (3621318363,  65,        101) /* Placement - Resting */
     , (3621318363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318363, 131,          6) /* MaterialType - Silk */
     , (3621318363, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318363,   1, False) /* Stuck */
     , (3621318363,  11, True ) /* IgnoreCollisions */
     , (3621318363,  13, True ) /* Ethereal */
     , (3621318363,  14, True ) /* GravityStatus */
     , (3621318363,  19, True ) /* Attackable */
     , (3621318363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318363, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318363,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318363,   1,   33554653) /* Setup */
     , (3621318363,   3,  536870932) /* SoundTable */
     , (3621318363,   6,   67108990) /* PaletteBase */
     , (3621318363,   8,  100667381) /* Icon */
     , (3621318363,  22,  872415275) /* PhysicsEffectTable */
     , (3621318363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621318363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621318363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318363,   1, 1343640456) /* Owner */
     , (3621318363,   2, 1343640456) /* Container */
     , (3621318363, 8000, 3621318363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621318363, 67110003, 72, 8)
     , (3621318363, 67110388, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318363, 0, 83887064, 83886241, 0)
     , (3621318363, 0, 83887066, 83887055, 1)
     , (3621318363, 0, 83889072, 83889072, 2)
     , (3621318363, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318363, 0, 16778358, 0);
