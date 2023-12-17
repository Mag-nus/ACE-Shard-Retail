INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730291, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730291,   1,          4) /* ItemType - Clothing */
     , (2779730291,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2779730291,   5,        135) /* EncumbranceVal */
     , (2779730291,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779730291,  16,          1) /* ItemUseable - No */
     , (2779730291,  18,          1) /* UiEffects - Magical */
     , (2779730291,  19,       2128) /* Value */
     , (2779730291,  65,        101) /* Placement - Resting */
     , (2779730291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730291, 131,          5) /* MaterialType - Satin */
     , (2779730291, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730291,   1, False) /* Stuck */
     , (2779730291,  11, True ) /* IgnoreCollisions */
     , (2779730291,  13, True ) /* Ethereal */
     , (2779730291,  14, True ) /* GravityStatus */
     , (2779730291,  19, True ) /* Attackable */
     , (2779730291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730291, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730291,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730291,   1,   33554653) /* Setup */
     , (2779730291,   3,  536870932) /* SoundTable */
     , (2779730291,   6,   67108990) /* PaletteBase */
     , (2779730291,   8,  100667381) /* Icon */
     , (2779730291,  22,  872415275) /* PhysicsEffectTable */
     , (2779730291, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730291,   1, 2779730269) /* Owner */
     , (2779730291,   2, 2779730269) /* Container */
     , (2779730291, 8000, 2779730291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730291, 67110384, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730291, 0, 83887064, 83886241, 0)
     , (2779730291, 0, 83887066, 83887055, 1)
     , (2779730291, 0, 83889072, 83889072, 2)
     , (2779730291, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730291, 0, 16778358, 0);
