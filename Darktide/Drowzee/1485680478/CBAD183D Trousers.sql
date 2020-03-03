INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417118781, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417118781,   1,          4) /* ItemType - Clothing */
     , (3417118781,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3417118781,   5,        135) /* EncumbranceVal */
     , (3417118781,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3417118781,  16,          1) /* ItemUseable - No */
     , (3417118781,  18,          1) /* UiEffects - Magical */
     , (3417118781,  19,       6189) /* Value */
     , (3417118781,  65,        101) /* Placement - Resting */
     , (3417118781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417118781, 131,          7) /* MaterialType - Velvet */
     , (3417118781, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417118781,   1, False) /* Stuck */
     , (3417118781,  11, True ) /* IgnoreCollisions */
     , (3417118781,  13, True ) /* Ethereal */
     , (3417118781,  14, True ) /* GravityStatus */
     , (3417118781,  19, True ) /* Attackable */
     , (3417118781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417118781, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417118781,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417118781,   1,   33554653) /* Setup */
     , (3417118781,   3,  536870932) /* SoundTable */
     , (3417118781,   6,   67108990) /* PaletteBase */
     , (3417118781,   8,  100667381) /* Icon */
     , (3417118781,  22,  872415275) /* PhysicsEffectTable */
     , (3417118781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417118781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417118781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417118781,   1, 1343894174) /* Owner */
     , (3417118781,   2, 1343894174) /* Container */
     , (3417118781, 8000, 3417118781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417118781, 67110365, 64, 8)
     , (3417118781, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417118781, 0, 83887064, 83886241, 0)
     , (3417118781, 0, 83887066, 83887055, 1)
     , (3417118781, 0, 83889072, 83889072, 2)
     , (3417118781, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417118781, 0, 16778358, 0);
