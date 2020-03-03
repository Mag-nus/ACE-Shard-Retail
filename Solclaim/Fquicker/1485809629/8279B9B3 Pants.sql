INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189015475, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189015475,   1,          4) /* ItemType - Clothing */
     , (2189015475,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2189015475,   5,        135) /* EncumbranceVal */
     , (2189015475,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2189015475,  16,          1) /* ItemUseable - No */
     , (2189015475,  18,          1) /* UiEffects - Magical */
     , (2189015475,  19,       8686) /* Value */
     , (2189015475,  65,        101) /* Placement - Resting */
     , (2189015475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189015475, 131,          7) /* MaterialType - Velvet */
     , (2189015475, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189015475,   1, False) /* Stuck */
     , (2189015475,  11, True ) /* IgnoreCollisions */
     , (2189015475,  13, True ) /* Ethereal */
     , (2189015475,  14, True ) /* GravityStatus */
     , (2189015475,  19, True ) /* Attackable */
     , (2189015475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189015475, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189015475,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189015475,   1,   33554653) /* Setup */
     , (2189015475,   3,  536870932) /* SoundTable */
     , (2189015475,   6,   67108990) /* PaletteBase */
     , (2189015475,   8,  100667366) /* Icon */
     , (2189015475,  22,  872415275) /* PhysicsEffectTable */
     , (2189015475, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2189015475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189015475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189015475,   1, 2283020246) /* Owner */
     , (2189015475,   2, 2283020246) /* Container */
     , (2189015475, 8000, 2189015475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189015475, 67109943, 72, 8)
     , (2189015475, 67110319, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189015475, 0, 83887064, 83886241, 0)
     , (2189015475, 0, 83887066, 83887055, 1)
     , (2189015475, 0, 83889072, 83889072, 2)
     , (2189015475, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189015475, 0, 16778358, 0);
