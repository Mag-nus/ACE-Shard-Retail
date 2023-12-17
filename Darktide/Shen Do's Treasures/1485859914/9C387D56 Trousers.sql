INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620947798, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620947798,   1,          4) /* ItemType - Clothing */
     , (2620947798,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2620947798,   5,        135) /* EncumbranceVal */
     , (2620947798,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2620947798,  16,          1) /* ItemUseable - No */
     , (2620947798,  18,          1) /* UiEffects - Magical */
     , (2620947798,  19,       7789) /* Value */
     , (2620947798,  65,        101) /* Placement - Resting */
     , (2620947798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620947798, 131,          6) /* MaterialType - Silk */
     , (2620947798, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620947798,   1, False) /* Stuck */
     , (2620947798,  11, True ) /* IgnoreCollisions */
     , (2620947798,  13, True ) /* Ethereal */
     , (2620947798,  14, True ) /* GravityStatus */
     , (2620947798,  19, True ) /* Attackable */
     , (2620947798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620947798, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620947798,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620947798,   1,   33554653) /* Setup */
     , (2620947798,   3,  536870932) /* SoundTable */
     , (2620947798,   6,   67108990) /* PaletteBase */
     , (2620947798,   8,  100667370) /* Icon */
     , (2620947798,  22,  872415275) /* PhysicsEffectTable */
     , (2620947798, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2620947798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620947798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620947798,   1, 2621040266) /* Owner */
     , (2620947798,   2, 2621040266) /* Container */
     , (2620947798, 8000, 2620947798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620947798, 67110337, 64, 8, 0)
     , (2620947798, 67110554, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620947798, 0, 83887064, 83886241, 0)
     , (2620947798, 0, 83887066, 83887055, 1)
     , (2620947798, 0, 83889072, 83889072, 2)
     , (2620947798, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620947798, 0, 16778358, 0);
