INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166107585, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166107585,   1,          4) /* ItemType - Clothing */
     , (2166107585,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166107585,   5,        135) /* EncumbranceVal */
     , (2166107585,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166107585,  16,          1) /* ItemUseable - No */
     , (2166107585,  18,          1) /* UiEffects - Magical */
     , (2166107585,  19,       7111) /* Value */
     , (2166107585,  65,        101) /* Placement - Resting */
     , (2166107585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166107585, 131,          7) /* MaterialType - Velvet */
     , (2166107585, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166107585,   1, False) /* Stuck */
     , (2166107585,  11, True ) /* IgnoreCollisions */
     , (2166107585,  13, True ) /* Ethereal */
     , (2166107585,  14, True ) /* GravityStatus */
     , (2166107585,  19, True ) /* Attackable */
     , (2166107585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166107585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166107585,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107585,   1,   33554653) /* Setup */
     , (2166107585,   3,  536870932) /* SoundTable */
     , (2166107585,   6,   67108990) /* PaletteBase */
     , (2166107585,   8,  100667381) /* Icon */
     , (2166107585,  22,  872415275) /* PhysicsEffectTable */
     , (2166107585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166107585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166107585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107585,   1, 1343053403) /* Owner */
     , (2166107585,   2, 1343053403) /* Container */
     , (2166107585, 8000, 2166107585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166107585, 67110005, 72, 8)
     , (2166107585, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166107585, 0, 83887064, 83886241, 0)
     , (2166107585, 0, 83887066, 83887055, 1)
     , (2166107585, 0, 83889072, 83889072, 2)
     , (2166107585, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166107585, 0, 16778358, 0);
