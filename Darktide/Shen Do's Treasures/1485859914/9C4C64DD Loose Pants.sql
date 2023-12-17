INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622252253, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622252253,   1,          4) /* ItemType - Clothing */
     , (2622252253,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622252253,   5,        135) /* EncumbranceVal */
     , (2622252253,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622252253,  16,          1) /* ItemUseable - No */
     , (2622252253,  18,          1) /* UiEffects - Magical */
     , (2622252253,  19,       7506) /* Value */
     , (2622252253,  65,        101) /* Placement - Resting */
     , (2622252253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622252253, 131,          7) /* MaterialType - Velvet */
     , (2622252253, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622252253,   1, False) /* Stuck */
     , (2622252253,  11, True ) /* IgnoreCollisions */
     , (2622252253,  13, True ) /* Ethereal */
     , (2622252253,  14, True ) /* GravityStatus */
     , (2622252253,  19, True ) /* Attackable */
     , (2622252253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622252253, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622252253,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252253,   1,   33554653) /* Setup */
     , (2622252253,   3,  536870932) /* SoundTable */
     , (2622252253,   6,   67108990) /* PaletteBase */
     , (2622252253,   8,  100667369) /* Icon */
     , (2622252253,  22,  872415275) /* PhysicsEffectTable */
     , (2622252253, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622252253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622252253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252253,   1, 2621040266) /* Owner */
     , (2622252253,   2, 2621040266) /* Container */
     , (2622252253, 8000, 2622252253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622252253, 67110328, 64, 8, 0)
     , (2622252253, 67110025, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622252253, 0, 83887064, 83886241, 0)
     , (2622252253, 0, 83887066, 83887055, 1)
     , (2622252253, 0, 83889072, 83889072, 2)
     , (2622252253, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622252253, 0, 16778358, 0);
