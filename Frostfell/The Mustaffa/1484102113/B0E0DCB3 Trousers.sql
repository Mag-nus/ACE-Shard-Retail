INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526579, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526579,   1,          4) /* ItemType - Clothing */
     , (2967526579,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2967526579,   5,        135) /* EncumbranceVal */
     , (2967526579,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2967526579,  16,          1) /* ItemUseable - No */
     , (2967526579,  18,          1) /* UiEffects - Magical */
     , (2967526579,  19,       7552) /* Value */
     , (2967526579,  65,        101) /* Placement - Resting */
     , (2967526579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526579, 131,          6) /* MaterialType - Silk */
     , (2967526579, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526579,   1, False) /* Stuck */
     , (2967526579,  11, True ) /* IgnoreCollisions */
     , (2967526579,  13, True ) /* Ethereal */
     , (2967526579,  14, True ) /* GravityStatus */
     , (2967526579,  19, True ) /* Attackable */
     , (2967526579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526579, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526579,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526579,   1,   33554653) /* Setup */
     , (2967526579,   3,  536870932) /* SoundTable */
     , (2967526579,   6,   67108990) /* PaletteBase */
     , (2967526579,   8,  100667381) /* Icon */
     , (2967526579,  22,  872415275) /* PhysicsEffectTable */
     , (2967526579, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526579,   1, 2967526563) /* Owner */
     , (2967526579,   2, 2967526563) /* Container */
     , (2967526579, 8000, 2967526579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526579, 67110365, 64, 8, 0)
     , (2967526579, 67110547, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526579, 0, 83887064, 83886241, 0)
     , (2967526579, 0, 83887066, 83887055, 1)
     , (2967526579, 0, 83889072, 83889072, 2)
     , (2967526579, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526579, 0, 16778358, 0);
