INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777491, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777491,   1,          4) /* ItemType - Clothing */
     , (2232777491,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2232777491,   5,        135) /* EncumbranceVal */
     , (2232777491,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2232777491,  16,          1) /* ItemUseable - No */
     , (2232777491,  18,          1) /* UiEffects - Magical */
     , (2232777491,  19,       5556) /* Value */
     , (2232777491,  65,        101) /* Placement - Resting */
     , (2232777491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777491, 131,          6) /* MaterialType - Silk */
     , (2232777491, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777491,   1, False) /* Stuck */
     , (2232777491,  11, True ) /* IgnoreCollisions */
     , (2232777491,  13, True ) /* Ethereal */
     , (2232777491,  14, True ) /* GravityStatus */
     , (2232777491,  19, True ) /* Attackable */
     , (2232777491,  22, True ) /* Inscribable */
     , (2232777491,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232777491, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777491,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777491,   1,   33554653) /* Setup */
     , (2232777491,   3,  536870932) /* SoundTable */
     , (2232777491,   6,   67108990) /* PaletteBase */
     , (2232777491,   8,  100667366) /* Icon */
     , (2232777491,  22,  872415275) /* PhysicsEffectTable */
     , (2232777491, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2232777491, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2232777491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777491,   1, 1342799932) /* Owner */
     , (2232777491,   2, 1342799932) /* Container */
     , (2232777491, 8000, 2232777491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232777491, 67110378, 64, 8, 0)
     , (2232777491, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777491, 0, 83887064, 83886241, 0)
     , (2232777491, 0, 83887066, 83887055, 1)
     , (2232777491, 0, 83889072, 83889072, 2)
     , (2232777491, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777491, 0, 16778358, 0);
