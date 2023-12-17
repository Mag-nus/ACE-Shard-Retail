INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474161, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474161,   1,          4) /* ItemType - Clothing */
     , (2164474161,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164474161,   5,        135) /* EncumbranceVal */
     , (2164474161,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164474161,  16,          1) /* ItemUseable - No */
     , (2164474161,  18,          1) /* UiEffects - Magical */
     , (2164474161,  19,        993) /* Value */
     , (2164474161,  65,        101) /* Placement - Resting */
     , (2164474161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474161, 131,          4) /* MaterialType - Linen */
     , (2164474161, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474161,   1, False) /* Stuck */
     , (2164474161,  11, True ) /* IgnoreCollisions */
     , (2164474161,  13, True ) /* Ethereal */
     , (2164474161,  14, True ) /* GravityStatus */
     , (2164474161,  19, True ) /* Attackable */
     , (2164474161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474161, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474161,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474161,   1,   33554653) /* Setup */
     , (2164474161,   3,  536870932) /* SoundTable */
     , (2164474161,   6,   67108990) /* PaletteBase */
     , (2164474161,   8,  100667381) /* Icon */
     , (2164474161,  22,  872415275) /* PhysicsEffectTable */
     , (2164474161, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474161,   1, 2164474154) /* Owner */
     , (2164474161,   2, 2164474154) /* Container */
     , (2164474161, 8000, 2164474161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474161, 67110365, 64, 8, 0)
     , (2164474161, 67110550, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474161, 0, 83887064, 83886241, 0)
     , (2164474161, 0, 83887066, 83887055, 1)
     , (2164474161, 0, 83889072, 83889072, 2)
     , (2164474161, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474161, 0, 16778358, 0);
