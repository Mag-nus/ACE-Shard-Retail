INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598410142, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598410142,   1,          4) /* ItemType - Clothing */
     , (2598410142,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2598410142,   5,        135) /* EncumbranceVal */
     , (2598410142,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2598410142,  16,          1) /* ItemUseable - No */
     , (2598410142,  18,          1) /* UiEffects - Magical */
     , (2598410142,  19,      12199) /* Value */
     , (2598410142,  65,        101) /* Placement - Resting */
     , (2598410142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598410142, 131,          6) /* MaterialType - Silk */
     , (2598410142, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598410142,   1, False) /* Stuck */
     , (2598410142,  11, True ) /* IgnoreCollisions */
     , (2598410142,  13, True ) /* Ethereal */
     , (2598410142,  14, True ) /* GravityStatus */
     , (2598410142,  19, True ) /* Attackable */
     , (2598410142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598410142, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598410142,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598410142,   1,   33554653) /* Setup */
     , (2598410142,   3,  536870932) /* SoundTable */
     , (2598410142,   6,   67108990) /* PaletteBase */
     , (2598410142,   8,  100667372) /* Icon */
     , (2598410142,  22,  872415275) /* PhysicsEffectTable */
     , (2598410142, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598410142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598410142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598410142,   1, 2598009127) /* Owner */
     , (2598410142,   2, 2598009127) /* Container */
     , (2598410142, 8000, 2598410142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598410142, 67110317, 64, 8, 0)
     , (2598410142, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598410142, 0, 83887064, 83886241, 0)
     , (2598410142, 0, 83887066, 83887055, 1)
     , (2598410142, 0, 83889072, 83889072, 2)
     , (2598410142, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598410142, 0, 16778358, 0);
