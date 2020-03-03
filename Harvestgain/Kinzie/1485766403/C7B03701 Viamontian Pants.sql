INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350214401, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350214401,   1,          4) /* ItemType - Clothing */
     , (3350214401,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3350214401,   5,        135) /* EncumbranceVal */
     , (3350214401,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3350214401,  16,          1) /* ItemUseable - No */
     , (3350214401,  18,          1) /* UiEffects - Magical */
     , (3350214401,  19,      13112) /* Value */
     , (3350214401,  65,        101) /* Placement - Resting */
     , (3350214401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350214401, 131,          5) /* MaterialType - Satin */
     , (3350214401, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350214401,   1, False) /* Stuck */
     , (3350214401,  11, True ) /* IgnoreCollisions */
     , (3350214401,  13, True ) /* Ethereal */
     , (3350214401,  14, True ) /* GravityStatus */
     , (3350214401,  19, True ) /* Attackable */
     , (3350214401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350214401, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350214401,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350214401,   1,   33554653) /* Setup */
     , (3350214401,   3,  536870932) /* SoundTable */
     , (3350214401,   6,   67108990) /* PaletteBase */
     , (3350214401,   8,  100682345) /* Icon */
     , (3350214401,  22,  872415275) /* PhysicsEffectTable */
     , (3350214401, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3350214401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350214401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350214401,   1, 3329290063) /* Owner */
     , (3350214401,   2, 3329290063) /* Container */
     , (3350214401, 8000, 3350214401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350214401, 67115649, 72, 8)
     , (3350214401, 67115717, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350214401, 0, 83887064, 83896971, 0)
     , (3350214401, 0, 83887066, 83896972, 1)
     , (3350214401, 0, 83889072, 83896973, 2)
     , (3350214401, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350214401, 0, 16778358, 0);
