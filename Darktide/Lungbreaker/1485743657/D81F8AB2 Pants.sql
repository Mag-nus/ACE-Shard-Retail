INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945778, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945778,   1,          4) /* ItemType - Clothing */
     , (3625945778,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625945778,   5,        135) /* EncumbranceVal */
     , (3625945778,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625945778,  16,          1) /* ItemUseable - No */
     , (3625945778,  18,          1) /* UiEffects - Magical */
     , (3625945778,  19,       2300) /* Value */
     , (3625945778,  65,        101) /* Placement - Resting */
     , (3625945778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945778, 131,          5) /* MaterialType - Satin */
     , (3625945778, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945778,   1, False) /* Stuck */
     , (3625945778,  11, True ) /* IgnoreCollisions */
     , (3625945778,  13, True ) /* Ethereal */
     , (3625945778,  14, True ) /* GravityStatus */
     , (3625945778,  19, True ) /* Attackable */
     , (3625945778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945778, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945778,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945778,   1,   33554653) /* Setup */
     , (3625945778,   3,  536870932) /* SoundTable */
     , (3625945778,   6,   67108990) /* PaletteBase */
     , (3625945778,   8,  100667370) /* Icon */
     , (3625945778,  22,  872415275) /* PhysicsEffectTable */
     , (3625945778, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945778,   1, 1343921309) /* Owner */
     , (3625945778,   2, 1343921309) /* Container */
     , (3625945778, 8000, 3625945778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945778, 67109941, 72, 8)
     , (3625945778, 67110343, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945778, 0, 83887064, 83886241, 0)
     , (3625945778, 0, 83887066, 83887055, 1)
     , (3625945778, 0, 83889072, 83889072, 2)
     , (3625945778, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945778, 0, 16778358, 0);
