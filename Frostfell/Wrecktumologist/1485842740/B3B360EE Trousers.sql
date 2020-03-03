INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877422, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877422,   1,          4) /* ItemType - Clothing */
     , (3014877422,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3014877422,   5,        135) /* EncumbranceVal */
     , (3014877422,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3014877422,  16,          1) /* ItemUseable - No */
     , (3014877422,  18,          1) /* UiEffects - Magical */
     , (3014877422,  19,       6067) /* Value */
     , (3014877422,  65,        101) /* Placement - Resting */
     , (3014877422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877422, 131,          6) /* MaterialType - Silk */
     , (3014877422, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877422,   1, False) /* Stuck */
     , (3014877422,  11, True ) /* IgnoreCollisions */
     , (3014877422,  13, True ) /* Ethereal */
     , (3014877422,  14, True ) /* GravityStatus */
     , (3014877422,  19, True ) /* Attackable */
     , (3014877422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014877422, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877422,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877422,   1,   33554653) /* Setup */
     , (3014877422,   3,  536870932) /* SoundTable */
     , (3014877422,   6,   67108990) /* PaletteBase */
     , (3014877422,   8,  100667370) /* Icon */
     , (3014877422,  22,  872415275) /* PhysicsEffectTable */
     , (3014877422, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3014877422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014877422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877422,   1, 1343407536) /* Owner */
     , (3014877422,   2, 1343407536) /* Container */
     , (3014877422, 8000, 3014877422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014877422, 67110020, 72, 8)
     , (3014877422, 67110325, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014877422, 0, 83887064, 83886241, 0)
     , (3014877422, 0, 83887066, 83887055, 1)
     , (3014877422, 0, 83889072, 83889072, 2)
     , (3014877422, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014877422, 0, 16778358, 0);
