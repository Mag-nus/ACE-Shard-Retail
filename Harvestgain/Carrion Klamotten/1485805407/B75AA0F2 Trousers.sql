INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3076169970, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3076169970,   1,          4) /* ItemType - Clothing */
     , (3076169970,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3076169970,   5,        135) /* EncumbranceVal */
     , (3076169970,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3076169970,  16,          1) /* ItemUseable - No */
     , (3076169970,  18,          1) /* UiEffects - Magical */
     , (3076169970,  19,       6841) /* Value */
     , (3076169970,  65,        101) /* Placement - Resting */
     , (3076169970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3076169970, 131,          4) /* MaterialType - Linen */
     , (3076169970, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3076169970,   1, False) /* Stuck */
     , (3076169970,  11, True ) /* IgnoreCollisions */
     , (3076169970,  13, True ) /* Ethereal */
     , (3076169970,  14, True ) /* GravityStatus */
     , (3076169970,  19, True ) /* Attackable */
     , (3076169970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3076169970, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3076169970,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3076169970,   1,   33554653) /* Setup */
     , (3076169970,   3,  536870932) /* SoundTable */
     , (3076169970,   6,   67108990) /* PaletteBase */
     , (3076169970,   8,  100667369) /* Icon */
     , (3076169970,  22,  872415275) /* PhysicsEffectTable */
     , (3076169970, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3076169970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3076169970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3076169970,   1, 3110235570) /* Owner */
     , (3076169970,   2, 3110235570) /* Container */
     , (3076169970, 8000, 3076169970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3076169970, 67110022, 72, 8)
     , (3076169970, 67110336, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3076169970, 0, 83887064, 83886241, 0)
     , (3076169970, 0, 83887066, 83887055, 1)
     , (3076169970, 0, 83889072, 83889072, 2)
     , (3076169970, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3076169970, 0, 16778358, 0);
