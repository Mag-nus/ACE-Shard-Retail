INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2824174523, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824174523,   1,          4) /* ItemType - Clothing */
     , (2824174523,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2824174523,   5,        135) /* EncumbranceVal */
     , (2824174523,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2824174523,  16,          1) /* ItemUseable - No */
     , (2824174523,  18,          1) /* UiEffects - Magical */
     , (2824174523,  19,       5342) /* Value */
     , (2824174523,  65,        101) /* Placement - Resting */
     , (2824174523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2824174523, 131,          7) /* MaterialType - Velvet */
     , (2824174523, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824174523,   1, False) /* Stuck */
     , (2824174523,  11, True ) /* IgnoreCollisions */
     , (2824174523,  13, True ) /* Ethereal */
     , (2824174523,  14, True ) /* GravityStatus */
     , (2824174523,  19, True ) /* Attackable */
     , (2824174523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824174523, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824174523,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824174523,   1,   33554653) /* Setup */
     , (2824174523,   3,  536870932) /* SoundTable */
     , (2824174523,   6,   67108990) /* PaletteBase */
     , (2824174523,   8,  100667366) /* Icon */
     , (2824174523,  22,  872415275) /* PhysicsEffectTable */
     , (2824174523, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2824174523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2824174523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824174523,   1, 3110235570) /* Owner */
     , (2824174523,   2, 3110235570) /* Container */
     , (2824174523, 8000, 2824174523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2824174523, 67110016, 72, 8)
     , (2824174523, 67110370, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2824174523, 0, 83887064, 83886241, 0)
     , (2824174523, 0, 83887066, 83887055, 1)
     , (2824174523, 0, 83889072, 83889072, 2)
     , (2824174523, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2824174523, 0, 16778358, 0);
