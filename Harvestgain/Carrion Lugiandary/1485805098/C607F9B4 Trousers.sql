INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322411444, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322411444,   1,          4) /* ItemType - Clothing */
     , (3322411444,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3322411444,   5,        135) /* EncumbranceVal */
     , (3322411444,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3322411444,  16,          1) /* ItemUseable - No */
     , (3322411444,  18,          1) /* UiEffects - Magical */
     , (3322411444,  19,       9885) /* Value */
     , (3322411444,  65,        101) /* Placement - Resting */
     , (3322411444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322411444, 131,          6) /* MaterialType - Silk */
     , (3322411444, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322411444,   1, False) /* Stuck */
     , (3322411444,  11, True ) /* IgnoreCollisions */
     , (3322411444,  13, True ) /* Ethereal */
     , (3322411444,  14, True ) /* GravityStatus */
     , (3322411444,  19, True ) /* Attackable */
     , (3322411444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322411444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322411444,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322411444,   1,   33554653) /* Setup */
     , (3322411444,   3,  536870932) /* SoundTable */
     , (3322411444,   6,   67108990) /* PaletteBase */
     , (3322411444,   8,  100667369) /* Icon */
     , (3322411444,  22,  872415275) /* PhysicsEffectTable */
     , (3322411444, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3322411444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322411444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322411444,   1, 1343354036) /* Owner */
     , (3322411444,   2, 1343354036) /* Container */
     , (3322411444, 8000, 3322411444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322411444, 67110012, 72, 8)
     , (3322411444, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322411444, 0, 83887064, 83886241, 0)
     , (3322411444, 0, 83887066, 83887055, 1)
     , (3322411444, 0, 83889072, 83889072, 2)
     , (3322411444, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322411444, 0, 16778358, 0);
