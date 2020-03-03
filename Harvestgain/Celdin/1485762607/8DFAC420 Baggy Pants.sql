INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382021664, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382021664,   1,          4) /* ItemType - Clothing */
     , (2382021664,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2382021664,   5,        135) /* EncumbranceVal */
     , (2382021664,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2382021664,  16,          1) /* ItemUseable - No */
     , (2382021664,  18,          1) /* UiEffects - Magical */
     , (2382021664,  19,       4720) /* Value */
     , (2382021664,  65,        101) /* Placement - Resting */
     , (2382021664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382021664, 131,          5) /* MaterialType - Satin */
     , (2382021664, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382021664,   1, False) /* Stuck */
     , (2382021664,  11, True ) /* IgnoreCollisions */
     , (2382021664,  13, True ) /* Ethereal */
     , (2382021664,  14, True ) /* GravityStatus */
     , (2382021664,  19, True ) /* Attackable */
     , (2382021664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382021664, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382021664,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382021664,   1,   33554653) /* Setup */
     , (2382021664,   3,  536870932) /* SoundTable */
     , (2382021664,   6,   67108990) /* PaletteBase */
     , (2382021664,   8,  100667370) /* Icon */
     , (2382021664,  22,  872415275) /* PhysicsEffectTable */
     , (2382021664, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2382021664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382021664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382021664,   1, 1343340495) /* Owner */
     , (2382021664,   2, 1343340495) /* Container */
     , (2382021664, 8000, 2382021664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382021664, 67110018, 72, 8)
     , (2382021664, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382021664, 0, 83887064, 83886241, 0)
     , (2382021664, 0, 83887066, 83887055, 1)
     , (2382021664, 0, 83889072, 83889072, 2)
     , (2382021664, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382021664, 0, 16778358, 0);
