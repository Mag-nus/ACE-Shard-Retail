INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695272087, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695272087,   1,          4) /* ItemType - Clothing */
     , (3695272087,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3695272087,   5,        135) /* EncumbranceVal */
     , (3695272087,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3695272087,  16,          1) /* ItemUseable - No */
     , (3695272087,  18,          1) /* UiEffects - Magical */
     , (3695272087,  19,       5033) /* Value */
     , (3695272087,  65,        101) /* Placement - Resting */
     , (3695272087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695272087, 131,          7) /* MaterialType - Velvet */
     , (3695272087, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695272087,   1, False) /* Stuck */
     , (3695272087,  11, True ) /* IgnoreCollisions */
     , (3695272087,  13, True ) /* Ethereal */
     , (3695272087,  14, True ) /* GravityStatus */
     , (3695272087,  19, True ) /* Attackable */
     , (3695272087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695272087, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695272087,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695272087,   1,   33554653) /* Setup */
     , (3695272087,   3,  536870932) /* SoundTable */
     , (3695272087,   6,   67108990) /* PaletteBase */
     , (3695272087,   8,  100667366) /* Icon */
     , (3695272087,  22,  872415275) /* PhysicsEffectTable */
     , (3695272087, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695272087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695272087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695272087,   1, 1343176642) /* Owner */
     , (3695272087,   2, 1343176642) /* Container */
     , (3695272087, 8000, 3695272087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695272087, 67110375, 64, 8)
     , (3695272087, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695272087, 0, 83887064, 83886241, 0)
     , (3695272087, 0, 83887066, 83887055, 1)
     , (3695272087, 0, 83889072, 83889072, 2)
     , (3695272087, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695272087, 0, 16778358, 0);
