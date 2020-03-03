INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2396053407, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396053407,   1,          4) /* ItemType - Clothing */
     , (2396053407,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2396053407,   5,        135) /* EncumbranceVal */
     , (2396053407,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2396053407,  16,          1) /* ItemUseable - No */
     , (2396053407,  18,          1) /* UiEffects - Magical */
     , (2396053407,  19,       7710) /* Value */
     , (2396053407,  65,        101) /* Placement - Resting */
     , (2396053407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396053407, 131,          7) /* MaterialType - Velvet */
     , (2396053407, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396053407,   1, False) /* Stuck */
     , (2396053407,  11, True ) /* IgnoreCollisions */
     , (2396053407,  13, True ) /* Ethereal */
     , (2396053407,  14, True ) /* GravityStatus */
     , (2396053407,  19, True ) /* Attackable */
     , (2396053407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396053407, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396053407,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396053407,   1,   33554653) /* Setup */
     , (2396053407,   3,  536870932) /* SoundTable */
     , (2396053407,   6,   67108990) /* PaletteBase */
     , (2396053407,   8,  100667381) /* Icon */
     , (2396053407,  22,  872415275) /* PhysicsEffectTable */
     , (2396053407, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2396053407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2396053407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396053407,   1, 2164289735) /* Owner */
     , (2396053407,   2, 2164289735) /* Container */
     , (2396053407, 8000, 2396053407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2396053407, 67110351, 64, 8)
     , (2396053407, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2396053407, 0, 83887064, 83886241, 0)
     , (2396053407, 0, 83887066, 83887055, 1)
     , (2396053407, 0, 83889072, 83889072, 2)
     , (2396053407, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2396053407, 0, 16778358, 0);
