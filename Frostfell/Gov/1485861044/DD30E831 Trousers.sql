INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969905, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969905,   1,          4) /* ItemType - Clothing */
     , (3710969905,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710969905,   5,        135) /* EncumbranceVal */
     , (3710969905,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710969905,  16,          1) /* ItemUseable - No */
     , (3710969905,  18,          1) /* UiEffects - Magical */
     , (3710969905,  19,       7161) /* Value */
     , (3710969905,  65,        101) /* Placement - Resting */
     , (3710969905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969905, 131,          4) /* MaterialType - Linen */
     , (3710969905, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969905,   1, False) /* Stuck */
     , (3710969905,  11, True ) /* IgnoreCollisions */
     , (3710969905,  13, True ) /* Ethereal */
     , (3710969905,  14, True ) /* GravityStatus */
     , (3710969905,  19, True ) /* Attackable */
     , (3710969905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969905,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969905,   1,   33554653) /* Setup */
     , (3710969905,   3,  536870932) /* SoundTable */
     , (3710969905,   6,   67108990) /* PaletteBase */
     , (3710969905,   8,  100667381) /* Icon */
     , (3710969905,  22,  872415275) /* PhysicsEffectTable */
     , (3710969905, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969905,   1, 3710969895) /* Owner */
     , (3710969905,   2, 3710969895) /* Container */
     , (3710969905, 8000, 3710969905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969905, 67110020, 72, 8)
     , (3710969905, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969905, 0, 83887064, 83886241, 0)
     , (3710969905, 0, 83887066, 83887055, 1)
     , (3710969905, 0, 83889072, 83889072, 2)
     , (3710969905, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969905, 0, 16778358, 0);
