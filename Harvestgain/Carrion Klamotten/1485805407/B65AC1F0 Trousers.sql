INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059401200, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059401200,   1,          4) /* ItemType - Clothing */
     , (3059401200,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3059401200,   5,        135) /* EncumbranceVal */
     , (3059401200,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3059401200,  16,          1) /* ItemUseable - No */
     , (3059401200,  18,          1) /* UiEffects - Magical */
     , (3059401200,  19,       7488) /* Value */
     , (3059401200,  65,        101) /* Placement - Resting */
     , (3059401200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059401200, 131,          7) /* MaterialType - Velvet */
     , (3059401200, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059401200,   1, False) /* Stuck */
     , (3059401200,  11, True ) /* IgnoreCollisions */
     , (3059401200,  13, True ) /* Ethereal */
     , (3059401200,  14, True ) /* GravityStatus */
     , (3059401200,  19, True ) /* Attackable */
     , (3059401200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059401200, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059401200,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059401200,   1,   33554653) /* Setup */
     , (3059401200,   3,  536870932) /* SoundTable */
     , (3059401200,   6,   67108990) /* PaletteBase */
     , (3059401200,   8,  100667367) /* Icon */
     , (3059401200,  22,  872415275) /* PhysicsEffectTable */
     , (3059401200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3059401200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059401200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059401200,   1, 3110235570) /* Owner */
     , (3059401200,   2, 3110235570) /* Container */
     , (3059401200, 8000, 3059401200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3059401200, 67110362, 64, 8, 0)
     , (3059401200, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059401200, 0, 83887064, 83886241, 0)
     , (3059401200, 0, 83887066, 83887055, 1)
     , (3059401200, 0, 83889072, 83889072, 2)
     , (3059401200, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059401200, 0, 16778358, 0);
