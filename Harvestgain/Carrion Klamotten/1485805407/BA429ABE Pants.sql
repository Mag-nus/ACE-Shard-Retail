INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124927166, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124927166,   1,          4) /* ItemType - Clothing */
     , (3124927166,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3124927166,   5,        135) /* EncumbranceVal */
     , (3124927166,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3124927166,  16,          1) /* ItemUseable - No */
     , (3124927166,  18,          1) /* UiEffects - Magical */
     , (3124927166,  19,       6799) /* Value */
     , (3124927166,  65,        101) /* Placement - Resting */
     , (3124927166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124927166, 131,          4) /* MaterialType - Linen */
     , (3124927166, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124927166,   1, False) /* Stuck */
     , (3124927166,  11, True ) /* IgnoreCollisions */
     , (3124927166,  13, True ) /* Ethereal */
     , (3124927166,  14, True ) /* GravityStatus */
     , (3124927166,  19, True ) /* Attackable */
     , (3124927166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124927166, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124927166,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124927166,   1,   33554653) /* Setup */
     , (3124927166,   3,  536870932) /* SoundTable */
     , (3124927166,   6,   67108990) /* PaletteBase */
     , (3124927166,   8,  100667368) /* Icon */
     , (3124927166,  22,  872415275) /* PhysicsEffectTable */
     , (3124927166, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3124927166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124927166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124927166,   1, 1343354839) /* Owner */
     , (3124927166,   2, 1343354839) /* Container */
     , (3124927166, 8000, 3124927166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3124927166, 67109969, 72, 8)
     , (3124927166, 67110355, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124927166, 0, 83887064, 83886241, 0)
     , (3124927166, 0, 83887066, 83887055, 1)
     , (3124927166, 0, 83889072, 83889072, 2)
     , (3124927166, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124927166, 0, 16778358, 0);
