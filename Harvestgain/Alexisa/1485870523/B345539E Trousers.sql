INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007665054, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007665054,   1,          4) /* ItemType - Clothing */
     , (3007665054,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3007665054,   5,        135) /* EncumbranceVal */
     , (3007665054,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3007665054,  16,          1) /* ItemUseable - No */
     , (3007665054,  18,          1) /* UiEffects - Magical */
     , (3007665054,  19,       6762) /* Value */
     , (3007665054,  65,        101) /* Placement - Resting */
     , (3007665054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007665054, 131,          6) /* MaterialType - Silk */
     , (3007665054, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007665054,   1, False) /* Stuck */
     , (3007665054,  11, True ) /* IgnoreCollisions */
     , (3007665054,  13, True ) /* Ethereal */
     , (3007665054,  14, True ) /* GravityStatus */
     , (3007665054,  19, True ) /* Attackable */
     , (3007665054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007665054, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007665054,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007665054,   1,   33554653) /* Setup */
     , (3007665054,   3,  536870932) /* SoundTable */
     , (3007665054,   6,   67108990) /* PaletteBase */
     , (3007665054,   8,  100667381) /* Icon */
     , (3007665054,  22,  872415275) /* PhysicsEffectTable */
     , (3007665054, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3007665054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007665054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007665054,   1, 1342892549) /* Owner */
     , (3007665054,   2, 1342892549) /* Container */
     , (3007665054, 8000, 3007665054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007665054, 67110000, 72, 8)
     , (3007665054, 67110372, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007665054, 0, 83887064, 83886241, 0)
     , (3007665054, 0, 83887066, 83887055, 1)
     , (3007665054, 0, 83889072, 83889072, 2)
     , (3007665054, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007665054, 0, 16778358, 0);
