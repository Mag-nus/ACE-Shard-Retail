INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395321, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395321,   1,          4) /* ItemType - Clothing */
     , (2624395321,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2624395321,   5,        135) /* EncumbranceVal */
     , (2624395321,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624395321,  16,          1) /* ItemUseable - No */
     , (2624395321,  18,          1) /* UiEffects - Magical */
     , (2624395321,  19,      10452) /* Value */
     , (2624395321,  65,        101) /* Placement - Resting */
     , (2624395321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395321, 131,          6) /* MaterialType - Silk */
     , (2624395321, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395321,   1, False) /* Stuck */
     , (2624395321,  11, True ) /* IgnoreCollisions */
     , (2624395321,  13, True ) /* Ethereal */
     , (2624395321,  14, True ) /* GravityStatus */
     , (2624395321,  19, True ) /* Attackable */
     , (2624395321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395321, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395321,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395321,   1,   33554653) /* Setup */
     , (2624395321,   3,  536870932) /* SoundTable */
     , (2624395321,   6,   67108990) /* PaletteBase */
     , (2624395321,   8,  100667368) /* Icon */
     , (2624395321,  22,  872415275) /* PhysicsEffectTable */
     , (2624395321, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395321,   1, 2624395314) /* Owner */
     , (2624395321,   2, 2624395314) /* Container */
     , (2624395321, 8000, 2624395321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395321, 67110355, 64, 8, 0)
     , (2624395321, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395321, 0, 83887064, 83886241, 0)
     , (2624395321, 0, 83887066, 83887055, 1)
     , (2624395321, 0, 83889072, 83889072, 2)
     , (2624395321, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395321, 0, 16778358, 0);
