INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3116820047, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116820047,   1,          4) /* ItemType - Clothing */
     , (3116820047,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3116820047,   5,        135) /* EncumbranceVal */
     , (3116820047,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3116820047,  16,          1) /* ItemUseable - No */
     , (3116820047,  18,          1) /* UiEffects - Magical */
     , (3116820047,  19,       7406) /* Value */
     , (3116820047,  65,        101) /* Placement - Resting */
     , (3116820047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3116820047, 131,          5) /* MaterialType - Satin */
     , (3116820047, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116820047,   1, False) /* Stuck */
     , (3116820047,  11, True ) /* IgnoreCollisions */
     , (3116820047,  13, True ) /* Ethereal */
     , (3116820047,  14, True ) /* GravityStatus */
     , (3116820047,  19, True ) /* Attackable */
     , (3116820047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3116820047, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116820047,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116820047,   1,   33554653) /* Setup */
     , (3116820047,   3,  536870932) /* SoundTable */
     , (3116820047,   6,   67108990) /* PaletteBase */
     , (3116820047,   8,  100667367) /* Icon */
     , (3116820047,  22,  872415275) /* PhysicsEffectTable */
     , (3116820047, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3116820047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3116820047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3116820047,   1, 1343354839) /* Owner */
     , (3116820047,   2, 1343354839) /* Container */
     , (3116820047, 8000, 3116820047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3116820047, 67110363, 64, 8, 0)
     , (3116820047, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3116820047, 0, 83887064, 83886241, 0)
     , (3116820047, 0, 83887066, 83887055, 1)
     , (3116820047, 0, 83889072, 83889072, 2)
     , (3116820047, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3116820047, 0, 16778358, 0);
