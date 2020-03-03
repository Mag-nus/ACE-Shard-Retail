INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184792340, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184792340,   1,          4) /* ItemType - Clothing */
     , (2184792340,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2184792340,   5,        135) /* EncumbranceVal */
     , (2184792340,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2184792340,  16,          1) /* ItemUseable - No */
     , (2184792340,  18,          1) /* UiEffects - Magical */
     , (2184792340,  19,       4897) /* Value */
     , (2184792340,  65,        101) /* Placement - Resting */
     , (2184792340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184792340, 131,          5) /* MaterialType - Satin */
     , (2184792340, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184792340,   1, False) /* Stuck */
     , (2184792340,  11, True ) /* IgnoreCollisions */
     , (2184792340,  13, True ) /* Ethereal */
     , (2184792340,  14, True ) /* GravityStatus */
     , (2184792340,  19, True ) /* Attackable */
     , (2184792340,  22, True ) /* Inscribable */
     , (2184792340,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184792340, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184792340,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792340,   1,   33554653) /* Setup */
     , (2184792340,   3,  536870932) /* SoundTable */
     , (2184792340,   6,   67108990) /* PaletteBase */
     , (2184792340,   8,  100667366) /* Icon */
     , (2184792340,  22,  872415275) /* PhysicsEffectTable */
     , (2184792340, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184792340, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2184792340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792340,   1, 1342884371) /* Owner */
     , (2184792340,   2, 1342884371) /* Container */
     , (2184792340, 8000, 2184792340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184792340, 67110005, 72, 8)
     , (2184792340, 67110375, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184792340, 0, 83887064, 83886241, 0)
     , (2184792340, 0, 83887066, 83887055, 1)
     , (2184792340, 0, 83889072, 83889072, 2)
     , (2184792340, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184792340, 0, 16778358, 0);
