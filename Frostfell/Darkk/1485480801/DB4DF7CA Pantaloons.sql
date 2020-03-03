INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320010, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320010,   1,          4) /* ItemType - Clothing */
     , (3679320010,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3679320010,   5,        135) /* EncumbranceVal */
     , (3679320010,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3679320010,  16,          1) /* ItemUseable - No */
     , (3679320010,  18,          1) /* UiEffects - Magical */
     , (3679320010,  19,       7968) /* Value */
     , (3679320010,  65,        101) /* Placement - Resting */
     , (3679320010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320010, 131,          6) /* MaterialType - Silk */
     , (3679320010, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320010,   1, False) /* Stuck */
     , (3679320010,  11, True ) /* IgnoreCollisions */
     , (3679320010,  13, True ) /* Ethereal */
     , (3679320010,  14, True ) /* GravityStatus */
     , (3679320010,  19, True ) /* Attackable */
     , (3679320010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320010, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320010,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320010,   1,   33554653) /* Setup */
     , (3679320010,   3,  536870932) /* SoundTable */
     , (3679320010,   6,   67108990) /* PaletteBase */
     , (3679320010,   8,  100667381) /* Icon */
     , (3679320010,  22,  872415275) /* PhysicsEffectTable */
     , (3679320010, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679320010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320010,   1, 1343300937) /* Owner */
     , (3679320010,   2, 1343300937) /* Container */
     , (3679320010, 8000, 3679320010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679320010, 67110384, 64, 8)
     , (3679320010, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679320010, 0, 83887064, 83886241, 0)
     , (3679320010, 0, 83887066, 83887055, 1)
     , (3679320010, 0, 83889072, 83889072, 2)
     , (3679320010, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679320010, 0, 16778358, 0);
