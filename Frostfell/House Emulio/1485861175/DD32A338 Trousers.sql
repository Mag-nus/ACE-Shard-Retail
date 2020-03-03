INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083320, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083320,   1,          4) /* ItemType - Clothing */
     , (3711083320,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711083320,   5,        135) /* EncumbranceVal */
     , (3711083320,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711083320,  16,          1) /* ItemUseable - No */
     , (3711083320,  18,          1) /* UiEffects - Magical */
     , (3711083320,  19,       8819) /* Value */
     , (3711083320,  65,        101) /* Placement - Resting */
     , (3711083320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083320, 131,          6) /* MaterialType - Silk */
     , (3711083320, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083320,   1, False) /* Stuck */
     , (3711083320,  11, True ) /* IgnoreCollisions */
     , (3711083320,  13, True ) /* Ethereal */
     , (3711083320,  14, True ) /* GravityStatus */
     , (3711083320,  19, True ) /* Attackable */
     , (3711083320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083320, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083320,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083320,   1,   33554653) /* Setup */
     , (3711083320,   3,  536870932) /* SoundTable */
     , (3711083320,   6,   67108990) /* PaletteBase */
     , (3711083320,   8,  100667370) /* Icon */
     , (3711083320,  22,  872415275) /* PhysicsEffectTable */
     , (3711083320, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083320,   1, 1343343418) /* Owner */
     , (3711083320,   2, 1343343418) /* Container */
     , (3711083320, 8000, 3711083320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083320, 67110341, 64, 8)
     , (3711083320, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083320, 0, 83887064, 83886241, 0)
     , (3711083320, 0, 83887066, 83887055, 1)
     , (3711083320, 0, 83889072, 83889072, 2)
     , (3711083320, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083320, 0, 16778358, 0);
