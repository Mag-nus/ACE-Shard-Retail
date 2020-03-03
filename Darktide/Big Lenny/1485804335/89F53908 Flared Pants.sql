INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2314549512, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2314549512,   1,          4) /* ItemType - Clothing */
     , (2314549512,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2314549512,   5,        135) /* EncumbranceVal */
     , (2314549512,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2314549512,  16,          1) /* ItemUseable - No */
     , (2314549512,  18,          1) /* UiEffects - Magical */
     , (2314549512,  19,       8666) /* Value */
     , (2314549512,  65,        101) /* Placement - Resting */
     , (2314549512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2314549512, 131,          7) /* MaterialType - Velvet */
     , (2314549512, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2314549512,   1, False) /* Stuck */
     , (2314549512,  11, True ) /* IgnoreCollisions */
     , (2314549512,  13, True ) /* Ethereal */
     , (2314549512,  14, True ) /* GravityStatus */
     , (2314549512,  19, True ) /* Attackable */
     , (2314549512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2314549512, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2314549512,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2314549512,   1,   33554653) /* Setup */
     , (2314549512,   3,  536870932) /* SoundTable */
     , (2314549512,   6,   67108990) /* PaletteBase */
     , (2314549512,   8,  100667381) /* Icon */
     , (2314549512,  22,  872415275) /* PhysicsEffectTable */
     , (2314549512, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2314549512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2314549512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2314549512,   1, 1344077134) /* Owner */
     , (2314549512,   2, 1344077134) /* Container */
     , (2314549512, 8000, 2314549512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2314549512, 67110372, 64, 8)
     , (2314549512, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2314549512, 0, 83887064, 83886241, 0)
     , (2314549512, 0, 83887066, 83887055, 1)
     , (2314549512, 0, 83889072, 83889072, 2)
     , (2314549512, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2314549512, 0, 16778358, 0);
