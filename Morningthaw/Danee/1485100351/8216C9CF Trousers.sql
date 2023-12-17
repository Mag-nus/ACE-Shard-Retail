INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531535, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531535,   1,          4) /* ItemType - Clothing */
     , (2182531535,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2182531535,   5,        135) /* EncumbranceVal */
     , (2182531535,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2182531535,  16,          1) /* ItemUseable - No */
     , (2182531535,  18,          1) /* UiEffects - Magical */
     , (2182531535,  19,       5784) /* Value */
     , (2182531535,  65,        101) /* Placement - Resting */
     , (2182531535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531535, 131,          8) /* MaterialType - Wool */
     , (2182531535, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531535,   1, False) /* Stuck */
     , (2182531535,  11, True ) /* IgnoreCollisions */
     , (2182531535,  13, True ) /* Ethereal */
     , (2182531535,  14, True ) /* GravityStatus */
     , (2182531535,  19, True ) /* Attackable */
     , (2182531535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531535, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531535,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531535,   1,   33554653) /* Setup */
     , (2182531535,   3,  536870932) /* SoundTable */
     , (2182531535,   6,   67108990) /* PaletteBase */
     , (2182531535,   8,  100667381) /* Icon */
     , (2182531535,  22,  872415275) /* PhysicsEffectTable */
     , (2182531535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531535,   1, 2182531532) /* Owner */
     , (2182531535,   2, 2182531532) /* Container */
     , (2182531535, 8000, 2182531535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531535, 67110354, 64, 8, 0)
     , (2182531535, 67110023, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531535, 0, 83887064, 83886241, 0)
     , (2182531535, 0, 83887066, 83887055, 1)
     , (2182531535, 0, 83889072, 83889072, 2)
     , (2182531535, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531535, 0, 16778358, 0);
