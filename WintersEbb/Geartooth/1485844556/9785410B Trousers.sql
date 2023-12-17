INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092555, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092555,   1,          4) /* ItemType - Clothing */
     , (2542092555,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2542092555,   5,        135) /* EncumbranceVal */
     , (2542092555,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2542092555,  16,          1) /* ItemUseable - No */
     , (2542092555,  18,          1) /* UiEffects - Magical */
     , (2542092555,  19,       9151) /* Value */
     , (2542092555,  65,        101) /* Placement - Resting */
     , (2542092555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092555, 131,          6) /* MaterialType - Silk */
     , (2542092555, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092555,   1, False) /* Stuck */
     , (2542092555,  11, True ) /* IgnoreCollisions */
     , (2542092555,  13, True ) /* Ethereal */
     , (2542092555,  14, True ) /* GravityStatus */
     , (2542092555,  19, True ) /* Attackable */
     , (2542092555,  22, True ) /* Inscribable */
     , (2542092555,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092555, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092555,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092555,   1,   33554653) /* Setup */
     , (2542092555,   3,  536870932) /* SoundTable */
     , (2542092555,   6,   67108990) /* PaletteBase */
     , (2542092555,   8,  100667372) /* Icon */
     , (2542092555,  22,  872415275) /* PhysicsEffectTable */
     , (2542092555, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542092555, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2542092555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092555,   1, 1342998465) /* Owner */
     , (2542092555,   2, 1342998465) /* Container */
     , (2542092555, 8000, 2542092555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542092555, 67112918, 64, 8, 0)
     , (2542092555, 67109969, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092555, 0, 83887064, 83886241, 0)
     , (2542092555, 0, 83887066, 83887055, 1)
     , (2542092555, 0, 83889072, 83889072, 2)
     , (2542092555, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092555, 0, 16778358, 0);
