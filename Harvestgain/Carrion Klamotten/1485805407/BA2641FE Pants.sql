INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123069438, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123069438,   1,          4) /* ItemType - Clothing */
     , (3123069438,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3123069438,   5,        135) /* EncumbranceVal */
     , (3123069438,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3123069438,  16,          1) /* ItemUseable - No */
     , (3123069438,  18,          1) /* UiEffects - Magical */
     , (3123069438,  19,       5851) /* Value */
     , (3123069438,  65,        101) /* Placement - Resting */
     , (3123069438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123069438, 131,          7) /* MaterialType - Velvet */
     , (3123069438, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123069438,   1, False) /* Stuck */
     , (3123069438,  11, True ) /* IgnoreCollisions */
     , (3123069438,  13, True ) /* Ethereal */
     , (3123069438,  14, True ) /* GravityStatus */
     , (3123069438,  19, True ) /* Attackable */
     , (3123069438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123069438, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123069438,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123069438,   1,   33554653) /* Setup */
     , (3123069438,   3,  536870932) /* SoundTable */
     , (3123069438,   6,   67108990) /* PaletteBase */
     , (3123069438,   8,  100667367) /* Icon */
     , (3123069438,  22,  872415275) /* PhysicsEffectTable */
     , (3123069438, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3123069438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123069438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123069438,   1, 1343354839) /* Owner */
     , (3123069438,   2, 1343354839) /* Container */
     , (3123069438, 8000, 3123069438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3123069438, 67109945, 72, 8)
     , (3123069438, 67110361, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123069438, 0, 83887064, 83886241, 0)
     , (3123069438, 0, 83887066, 83887055, 1)
     , (3123069438, 0, 83889072, 83889072, 2)
     , (3123069438, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123069438, 0, 16778358, 0);
