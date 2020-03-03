INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297957146, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297957146,   1,          4) /* ItemType - Clothing */
     , (3297957146,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3297957146,   5,        135) /* EncumbranceVal */
     , (3297957146,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3297957146,  16,          1) /* ItemUseable - No */
     , (3297957146,  18,          1) /* UiEffects - Magical */
     , (3297957146,  19,       2491) /* Value */
     , (3297957146,  65,        101) /* Placement - Resting */
     , (3297957146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3297957146, 131,          6) /* MaterialType - Silk */
     , (3297957146, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297957146,   1, False) /* Stuck */
     , (3297957146,  11, True ) /* IgnoreCollisions */
     , (3297957146,  13, True ) /* Ethereal */
     , (3297957146,  14, True ) /* GravityStatus */
     , (3297957146,  19, True ) /* Attackable */
     , (3297957146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3297957146, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297957146,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297957146,   1,   33554653) /* Setup */
     , (3297957146,   3,  536870932) /* SoundTable */
     , (3297957146,   6,   67108990) /* PaletteBase */
     , (3297957146,   8,  100667366) /* Icon */
     , (3297957146,  22,  872415275) /* PhysicsEffectTable */
     , (3297957146, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3297957146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297957146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297957146,   1, 3298778319) /* Owner */
     , (3297957146,   2, 3298778319) /* Container */
     , (3297957146, 8000, 3297957146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3297957146, 67110377, 64, 8)
     , (3297957146, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3297957146, 0, 83887064, 83886241, 0)
     , (3297957146, 0, 83887066, 83887055, 1)
     , (3297957146, 0, 83889072, 83889072, 2)
     , (3297957146, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3297957146, 0, 16778358, 0);
