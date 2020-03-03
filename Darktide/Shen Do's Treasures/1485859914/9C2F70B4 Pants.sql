INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620354740, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620354740,   1,          4) /* ItemType - Clothing */
     , (2620354740,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2620354740,   5,        135) /* EncumbranceVal */
     , (2620354740,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2620354740,  16,          1) /* ItemUseable - No */
     , (2620354740,  18,          1) /* UiEffects - Magical */
     , (2620354740,  19,       2970) /* Value */
     , (2620354740,  65,        101) /* Placement - Resting */
     , (2620354740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620354740, 131,          8) /* MaterialType - Wool */
     , (2620354740, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620354740,   1, False) /* Stuck */
     , (2620354740,  11, True ) /* IgnoreCollisions */
     , (2620354740,  13, True ) /* Ethereal */
     , (2620354740,  14, True ) /* GravityStatus */
     , (2620354740,  19, True ) /* Attackable */
     , (2620354740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620354740, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620354740,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620354740,   1,   33554653) /* Setup */
     , (2620354740,   3,  536870932) /* SoundTable */
     , (2620354740,   6,   67108990) /* PaletteBase */
     , (2620354740,   8,  100667367) /* Icon */
     , (2620354740,  22,  872415275) /* PhysicsEffectTable */
     , (2620354740, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2620354740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620354740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620354740,   1, 1343937524) /* Owner */
     , (2620354740,   2, 1343937524) /* Container */
     , (2620354740, 8000, 2620354740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620354740, 67109965, 72, 8)
     , (2620354740, 67110357, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620354740, 0, 83887064, 83886241, 0)
     , (2620354740, 0, 83887066, 83887055, 1)
     , (2620354740, 0, 83889072, 83889072, 2)
     , (2620354740, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620354740, 0, 16778358, 0);
