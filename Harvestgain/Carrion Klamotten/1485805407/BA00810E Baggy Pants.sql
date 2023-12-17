INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120595214, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120595214,   1,          4) /* ItemType - Clothing */
     , (3120595214,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3120595214,   5,        135) /* EncumbranceVal */
     , (3120595214,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3120595214,  16,          1) /* ItemUseable - No */
     , (3120595214,  18,          1) /* UiEffects - Magical */
     , (3120595214,  19,       9909) /* Value */
     , (3120595214,  65,        101) /* Placement - Resting */
     , (3120595214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120595214, 131,          6) /* MaterialType - Silk */
     , (3120595214, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120595214,   1, False) /* Stuck */
     , (3120595214,  11, True ) /* IgnoreCollisions */
     , (3120595214,  13, True ) /* Ethereal */
     , (3120595214,  14, True ) /* GravityStatus */
     , (3120595214,  19, True ) /* Attackable */
     , (3120595214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120595214, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120595214,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120595214,   1,   33554653) /* Setup */
     , (3120595214,   3,  536870932) /* SoundTable */
     , (3120595214,   6,   67108990) /* PaletteBase */
     , (3120595214,   8,  100667369) /* Icon */
     , (3120595214,  22,  872415275) /* PhysicsEffectTable */
     , (3120595214, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3120595214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120595214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120595214,   1, 1343354839) /* Owner */
     , (3120595214,   2, 1343354839) /* Container */
     , (3120595214, 8000, 3120595214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3120595214, 67110340, 64, 8, 0)
     , (3120595214, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3120595214, 0, 83887064, 83886241, 0)
     , (3120595214, 0, 83887066, 83887055, 1)
     , (3120595214, 0, 83889072, 83889072, 2)
     , (3120595214, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3120595214, 0, 16778358, 0);
