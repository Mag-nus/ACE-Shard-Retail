INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096685, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096685,   1,          4) /* ItemType - Clothing */
     , (2158096685,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158096685,   5,        135) /* EncumbranceVal */
     , (2158096685,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158096685,  16,          1) /* ItemUseable - No */
     , (2158096685,  18,          1) /* UiEffects - Magical */
     , (2158096685,  19,       2973) /* Value */
     , (2158096685,  65,        101) /* Placement - Resting */
     , (2158096685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096685, 131,          7) /* MaterialType - Velvet */
     , (2158096685, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096685,   1, False) /* Stuck */
     , (2158096685,  11, True ) /* IgnoreCollisions */
     , (2158096685,  13, True ) /* Ethereal */
     , (2158096685,  14, True ) /* GravityStatus */
     , (2158096685,  19, True ) /* Attackable */
     , (2158096685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096685, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096685,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096685,   1,   33554653) /* Setup */
     , (2158096685,   3,  536870932) /* SoundTable */
     , (2158096685,   6,   67108990) /* PaletteBase */
     , (2158096685,   8,  100667366) /* Icon */
     , (2158096685,  22,  872415275) /* PhysicsEffectTable */
     , (2158096685, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158096685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096685,   1, 2158096670) /* Owner */
     , (2158096685,   2, 2158096670) /* Container */
     , (2158096685, 8000, 2158096685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096685, 67109942, 72, 8)
     , (2158096685, 67110319, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096685, 0, 83887064, 83886241, 0)
     , (2158096685, 0, 83887066, 83887055, 1)
     , (2158096685, 0, 83889072, 83889072, 2)
     , (2158096685, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096685, 0, 16778358, 0);
