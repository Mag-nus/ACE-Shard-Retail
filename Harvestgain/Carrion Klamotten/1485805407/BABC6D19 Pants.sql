INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132910873, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132910873,   1,          4) /* ItemType - Clothing */
     , (3132910873,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3132910873,   5,        135) /* EncumbranceVal */
     , (3132910873,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3132910873,  16,          1) /* ItemUseable - No */
     , (3132910873,  18,          1) /* UiEffects - Magical */
     , (3132910873,  19,       7642) /* Value */
     , (3132910873,  65,        101) /* Placement - Resting */
     , (3132910873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132910873, 131,          7) /* MaterialType - Velvet */
     , (3132910873, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132910873,   1, False) /* Stuck */
     , (3132910873,  11, True ) /* IgnoreCollisions */
     , (3132910873,  13, True ) /* Ethereal */
     , (3132910873,  14, True ) /* GravityStatus */
     , (3132910873,  19, True ) /* Attackable */
     , (3132910873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132910873, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132910873,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132910873,   1,   33554653) /* Setup */
     , (3132910873,   3,  536870932) /* SoundTable */
     , (3132910873,   6,   67108990) /* PaletteBase */
     , (3132910873,   8,  100667381) /* Icon */
     , (3132910873,  22,  872415275) /* PhysicsEffectTable */
     , (3132910873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3132910873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132910873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132910873,   1, 1343354839) /* Owner */
     , (3132910873,   2, 1343354839) /* Container */
     , (3132910873, 8000, 3132910873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132910873, 67109967, 72, 8)
     , (3132910873, 67110371, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132910873, 0, 83887064, 83886241, 0)
     , (3132910873, 0, 83887066, 83887055, 1)
     , (3132910873, 0, 83889072, 83889072, 2)
     , (3132910873, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132910873, 0, 16778358, 0);