INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864840296, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864840296,   1,          4) /* ItemType - Clothing */
     , (2864840296,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2864840296,   5,        135) /* EncumbranceVal */
     , (2864840296,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2864840296,  16,          1) /* ItemUseable - No */
     , (2864840296,  18,          1) /* UiEffects - Magical */
     , (2864840296,  19,       3279) /* Value */
     , (2864840296,  65,        101) /* Placement - Resting */
     , (2864840296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864840296, 131,          7) /* MaterialType - Velvet */
     , (2864840296, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864840296,   1, False) /* Stuck */
     , (2864840296,  11, True ) /* IgnoreCollisions */
     , (2864840296,  13, True ) /* Ethereal */
     , (2864840296,  14, True ) /* GravityStatus */
     , (2864840296,  19, True ) /* Attackable */
     , (2864840296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864840296, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864840296,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864840296,   1,   33554653) /* Setup */
     , (2864840296,   3,  536870932) /* SoundTable */
     , (2864840296,   6,   67108990) /* PaletteBase */
     , (2864840296,   8,  100667372) /* Icon */
     , (2864840296,  22,  872415275) /* PhysicsEffectTable */
     , (2864840296, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2864840296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864840296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864840296,   1, 2865193980) /* Owner */
     , (2864840296,   2, 2865193980) /* Container */
     , (2864840296, 8000, 2864840296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2864840296, 67110323, 64, 8, 0)
     , (2864840296, 67109965, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864840296, 0, 83887064, 83886241, 0)
     , (2864840296, 0, 83887066, 83887055, 1)
     , (2864840296, 0, 83889072, 83889072, 2)
     , (2864840296, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864840296, 0, 16778358, 0);
