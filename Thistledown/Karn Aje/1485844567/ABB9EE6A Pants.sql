INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089130, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089130,   1,          4) /* ItemType - Clothing */
     , (2881089130,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2881089130,   5,        135) /* EncumbranceVal */
     , (2881089130,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881089130,  16,          1) /* ItemUseable - No */
     , (2881089130,  18,          1) /* UiEffects - Magical */
     , (2881089130,  19,       1973) /* Value */
     , (2881089130,  65,        101) /* Placement - Resting */
     , (2881089130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089130, 131,          5) /* MaterialType - Satin */
     , (2881089130, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089130,   1, False) /* Stuck */
     , (2881089130,  11, True ) /* IgnoreCollisions */
     , (2881089130,  13, True ) /* Ethereal */
     , (2881089130,  14, True ) /* GravityStatus */
     , (2881089130,  19, True ) /* Attackable */
     , (2881089130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089130, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089130,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089130,   1,   33554653) /* Setup */
     , (2881089130,   3,  536870932) /* SoundTable */
     , (2881089130,   6,   67108990) /* PaletteBase */
     , (2881089130,   8,  100667367) /* Icon */
     , (2881089130,  22,  872415275) /* PhysicsEffectTable */
     , (2881089130, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881089130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089130,   1, 1342909078) /* Owner */
     , (2881089130,   2, 1342909078) /* Container */
     , (2881089130, 8000, 2881089130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089130, 67110363, 64, 8, 0)
     , (2881089130, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089130, 0, 83887064, 83886241, 0)
     , (2881089130, 0, 83887066, 83887055, 1)
     , (2881089130, 0, 83889072, 83889072, 2)
     , (2881089130, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089130, 0, 16778358, 0);
