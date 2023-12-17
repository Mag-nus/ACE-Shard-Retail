INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454190618, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454190618,   1,          4) /* ItemType - Clothing */
     , (3454190618,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3454190618,   5,        135) /* EncumbranceVal */
     , (3454190618,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3454190618,  16,          1) /* ItemUseable - No */
     , (3454190618,  18,          1) /* UiEffects - Magical */
     , (3454190618,  19,       5613) /* Value */
     , (3454190618,  65,        101) /* Placement - Resting */
     , (3454190618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454190618, 131,          7) /* MaterialType - Velvet */
     , (3454190618, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454190618,   1, False) /* Stuck */
     , (3454190618,  11, True ) /* IgnoreCollisions */
     , (3454190618,  13, True ) /* Ethereal */
     , (3454190618,  14, True ) /* GravityStatus */
     , (3454190618,  19, True ) /* Attackable */
     , (3454190618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3454190618, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454190618,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454190618,   1,   33554653) /* Setup */
     , (3454190618,   3,  536870932) /* SoundTable */
     , (3454190618,   6,   67108990) /* PaletteBase */
     , (3454190618,   8,  100667381) /* Icon */
     , (3454190618,  22,  872415275) /* PhysicsEffectTable */
     , (3454190618, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3454190618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3454190618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454190618,   1, 1343492795) /* Owner */
     , (3454190618,   2, 1343492795) /* Container */
     , (3454190618, 8000, 3454190618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3454190618, 67110382, 64, 8, 0)
     , (3454190618, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3454190618, 0, 83887064, 83886241, 0)
     , (3454190618, 0, 83887066, 83887055, 1)
     , (3454190618, 0, 83889072, 83889072, 2)
     , (3454190618, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3454190618, 0, 16778358, 0);
