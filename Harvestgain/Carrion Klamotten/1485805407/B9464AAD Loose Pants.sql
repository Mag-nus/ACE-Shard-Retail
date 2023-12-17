INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108391597, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108391597,   1,          4) /* ItemType - Clothing */
     , (3108391597,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3108391597,   5,        135) /* EncumbranceVal */
     , (3108391597,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3108391597,  16,          1) /* ItemUseable - No */
     , (3108391597,  18,          1) /* UiEffects - Magical */
     , (3108391597,  19,       6650) /* Value */
     , (3108391597,  65,        101) /* Placement - Resting */
     , (3108391597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108391597, 131,          7) /* MaterialType - Velvet */
     , (3108391597, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108391597,   1, False) /* Stuck */
     , (3108391597,  11, True ) /* IgnoreCollisions */
     , (3108391597,  13, True ) /* Ethereal */
     , (3108391597,  14, True ) /* GravityStatus */
     , (3108391597,  19, True ) /* Attackable */
     , (3108391597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108391597, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108391597,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108391597,   1,   33554653) /* Setup */
     , (3108391597,   3,  536870932) /* SoundTable */
     , (3108391597,   6,   67108990) /* PaletteBase */
     , (3108391597,   8,  100667381) /* Icon */
     , (3108391597,  22,  872415275) /* PhysicsEffectTable */
     , (3108391597, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3108391597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108391597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108391597,   1, 3109311584) /* Owner */
     , (3108391597,   2, 3109311584) /* Container */
     , (3108391597, 8000, 3108391597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3108391597, 67110366, 64, 8, 0)
     , (3108391597, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108391597, 0, 83887064, 83886241, 0)
     , (3108391597, 0, 83887066, 83887055, 1)
     , (3108391597, 0, 83889072, 83889072, 2)
     , (3108391597, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108391597, 0, 16778358, 0);
