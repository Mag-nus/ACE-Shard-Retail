INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111865628, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111865628,   1,          4) /* ItemType - Clothing */
     , (3111865628,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3111865628,   5,        135) /* EncumbranceVal */
     , (3111865628,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3111865628,  16,          1) /* ItemUseable - No */
     , (3111865628,  18,          1) /* UiEffects - Magical */
     , (3111865628,  19,       8245) /* Value */
     , (3111865628,  65,        101) /* Placement - Resting */
     , (3111865628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111865628, 131,          7) /* MaterialType - Velvet */
     , (3111865628, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111865628,   1, False) /* Stuck */
     , (3111865628,  11, True ) /* IgnoreCollisions */
     , (3111865628,  13, True ) /* Ethereal */
     , (3111865628,  14, True ) /* GravityStatus */
     , (3111865628,  19, True ) /* Attackable */
     , (3111865628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111865628, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111865628,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111865628,   1,   33554653) /* Setup */
     , (3111865628,   3,  536870932) /* SoundTable */
     , (3111865628,   6,   67108990) /* PaletteBase */
     , (3111865628,   8,  100667367) /* Icon */
     , (3111865628,  22,  872415275) /* PhysicsEffectTable */
     , (3111865628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3111865628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111865628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111865628,   1, 1343354839) /* Owner */
     , (3111865628,   2, 1343354839) /* Container */
     , (3111865628, 8000, 3111865628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3111865628, 67109964, 72, 8)
     , (3111865628, 67110361, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111865628, 0, 83887064, 83886241, 0)
     , (3111865628, 0, 83887066, 83887055, 1)
     , (3111865628, 0, 83889072, 83889072, 2)
     , (3111865628, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111865628, 0, 16778358, 0);
