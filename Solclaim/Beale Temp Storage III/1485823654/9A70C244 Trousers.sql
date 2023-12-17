INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591081028, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591081028,   1,          4) /* ItemType - Clothing */
     , (2591081028,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2591081028,   5,        135) /* EncumbranceVal */
     , (2591081028,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2591081028,  16,          1) /* ItemUseable - No */
     , (2591081028,  18,          1) /* UiEffects - Magical */
     , (2591081028,  19,       6249) /* Value */
     , (2591081028,  65,        101) /* Placement - Resting */
     , (2591081028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591081028, 131,          7) /* MaterialType - Velvet */
     , (2591081028, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591081028,   1, False) /* Stuck */
     , (2591081028,  11, True ) /* IgnoreCollisions */
     , (2591081028,  13, True ) /* Ethereal */
     , (2591081028,  14, True ) /* GravityStatus */
     , (2591081028,  19, True ) /* Attackable */
     , (2591081028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591081028, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591081028,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591081028,   1,   33554653) /* Setup */
     , (2591081028,   3,  536870932) /* SoundTable */
     , (2591081028,   6,   67108990) /* PaletteBase */
     , (2591081028,   8,  100667369) /* Icon */
     , (2591081028,  22,  872415275) /* PhysicsEffectTable */
     , (2591081028, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2591081028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591081028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591081028,   1, 2558832801) /* Owner */
     , (2591081028,   2, 2558832801) /* Container */
     , (2591081028, 8000, 2591081028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591081028, 67110326, 64, 8, 0)
     , (2591081028, 67110010, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591081028, 0, 83887064, 83886241, 0)
     , (2591081028, 0, 83887066, 83887055, 1)
     , (2591081028, 0, 83889072, 83889072, 2)
     , (2591081028, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591081028, 0, 16778358, 0);
