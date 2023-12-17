INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523563, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523563,   1,          4) /* ItemType - Clothing */
     , (2147523563,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147523563,   5,        135) /* EncumbranceVal */
     , (2147523563,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147523563,  16,          1) /* ItemUseable - No */
     , (2147523563,  18,          1) /* UiEffects - Magical */
     , (2147523563,  19,       6418) /* Value */
     , (2147523563,  65,        101) /* Placement - Resting */
     , (2147523563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523563, 131,          4) /* MaterialType - Linen */
     , (2147523563, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523563,   1, False) /* Stuck */
     , (2147523563,  11, True ) /* IgnoreCollisions */
     , (2147523563,  13, True ) /* Ethereal */
     , (2147523563,  14, True ) /* GravityStatus */
     , (2147523563,  19, True ) /* Attackable */
     , (2147523563,  22, True ) /* Inscribable */
     , (2147523563,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523563, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523563,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523563,   1,   33554653) /* Setup */
     , (2147523563,   3,  536870932) /* SoundTable */
     , (2147523563,   6,   67108990) /* PaletteBase */
     , (2147523563,   8,  100667381) /* Icon */
     , (2147523563,  22,  872415275) /* PhysicsEffectTable */
     , (2147523563, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147523563, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523563,   1, 2147523528) /* Owner */
     , (2147523563,   2, 2147523528) /* Container */
     , (2147523563, 8000, 2147523563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523563, 67110352, 64, 8, 0)
     , (2147523563, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523563, 0, 83887064, 83886241, 0)
     , (2147523563, 0, 83887066, 83887055, 1)
     , (2147523563, 0, 83889072, 83889072, 2)
     , (2147523563, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523563, 0, 16778358, 0);
