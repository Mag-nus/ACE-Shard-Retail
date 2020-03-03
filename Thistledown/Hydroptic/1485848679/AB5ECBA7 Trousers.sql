INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875116455, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875116455,   1,          4) /* ItemType - Clothing */
     , (2875116455,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2875116455,   5,        135) /* EncumbranceVal */
     , (2875116455,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2875116455,  16,          1) /* ItemUseable - No */
     , (2875116455,  18,          1) /* UiEffects - Magical */
     , (2875116455,  19,       2379) /* Value */
     , (2875116455,  65,        101) /* Placement - Resting */
     , (2875116455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875116455, 131,          5) /* MaterialType - Satin */
     , (2875116455, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875116455,   1, False) /* Stuck */
     , (2875116455,  11, True ) /* IgnoreCollisions */
     , (2875116455,  13, True ) /* Ethereal */
     , (2875116455,  14, True ) /* GravityStatus */
     , (2875116455,  19, True ) /* Attackable */
     , (2875116455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875116455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875116455,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875116455,   1,   33554653) /* Setup */
     , (2875116455,   3,  536870932) /* SoundTable */
     , (2875116455,   6,   67108990) /* PaletteBase */
     , (2875116455,   8,  100667372) /* Icon */
     , (2875116455,  22,  872415275) /* PhysicsEffectTable */
     , (2875116455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2875116455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875116455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875116455,   1, 1343255627) /* Owner */
     , (2875116455,   2, 1343255627) /* Container */
     , (2875116455, 8000, 2875116455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875116455, 67110019, 72, 8)
     , (2875116455, 67110317, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875116455, 0, 83887064, 83886241, 0)
     , (2875116455, 0, 83887066, 83887055, 1)
     , (2875116455, 0, 83889072, 83889072, 2)
     , (2875116455, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875116455, 0, 16778358, 0);
