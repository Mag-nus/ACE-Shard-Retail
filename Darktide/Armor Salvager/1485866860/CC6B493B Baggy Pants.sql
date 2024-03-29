INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429583163, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429583163,   1,          4) /* ItemType - Clothing */
     , (3429583163,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3429583163,   5,        135) /* EncumbranceVal */
     , (3429583163,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3429583163,  16,          1) /* ItemUseable - No */
     , (3429583163,  18,          1) /* UiEffects - Magical */
     , (3429583163,  19,       7837) /* Value */
     , (3429583163,  65,        101) /* Placement - Resting */
     , (3429583163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429583163, 131,          7) /* MaterialType - Velvet */
     , (3429583163, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429583163,   1, False) /* Stuck */
     , (3429583163,  11, True ) /* IgnoreCollisions */
     , (3429583163,  13, True ) /* Ethereal */
     , (3429583163,  14, True ) /* GravityStatus */
     , (3429583163,  19, True ) /* Attackable */
     , (3429583163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429583163, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429583163,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429583163,   1,   33554653) /* Setup */
     , (3429583163,   3,  536870932) /* SoundTable */
     , (3429583163,   6,   67108990) /* PaletteBase */
     , (3429583163,   8,  100667372) /* Icon */
     , (3429583163,  22,  872415275) /* PhysicsEffectTable */
     , (3429583163, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3429583163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429583163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429583163,   1, 2807646162) /* Owner */
     , (3429583163,   2, 2807646162) /* Container */
     , (3429583163, 8000, 3429583163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3429583163, 67110317, 64, 8, 0)
     , (3429583163, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429583163, 0, 83887064, 83886241, 0)
     , (3429583163, 0, 83887066, 83887055, 1)
     , (3429583163, 0, 83889072, 83889072, 2)
     , (3429583163, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429583163, 0, 16778358, 0);
