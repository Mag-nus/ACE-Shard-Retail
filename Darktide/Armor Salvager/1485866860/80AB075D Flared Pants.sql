INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692189, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692189,   1,          4) /* ItemType - Clothing */
     , (2158692189,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158692189,   5,        135) /* EncumbranceVal */
     , (2158692189,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158692189,  16,          1) /* ItemUseable - No */
     , (2158692189,  18,          1) /* UiEffects - Magical */
     , (2158692189,  19,       6631) /* Value */
     , (2158692189,  65,        101) /* Placement - Resting */
     , (2158692189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692189, 131,          5) /* MaterialType - Satin */
     , (2158692189, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692189,   1, False) /* Stuck */
     , (2158692189,  11, True ) /* IgnoreCollisions */
     , (2158692189,  13, True ) /* Ethereal */
     , (2158692189,  14, True ) /* GravityStatus */
     , (2158692189,  19, True ) /* Attackable */
     , (2158692189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692189, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692189,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692189,   1,   33554653) /* Setup */
     , (2158692189,   3,  536870932) /* SoundTable */
     , (2158692189,   6,   67108990) /* PaletteBase */
     , (2158692189,   8,  100667367) /* Icon */
     , (2158692189,  22,  872415275) /* PhysicsEffectTable */
     , (2158692189, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158692189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692189,   1, 3127707547) /* Owner */
     , (2158692189,   2, 3127707547) /* Container */
     , (2158692189, 8000, 2158692189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692189, 67110357, 64, 8, 0)
     , (2158692189, 67109964, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692189, 0, 83887064, 83886241, 0)
     , (2158692189, 0, 83887066, 83887055, 1)
     , (2158692189, 0, 83889072, 83889072, 2)
     , (2158692189, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692189, 0, 16778358, 0);
