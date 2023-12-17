INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765484928, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765484928,   1,          4) /* ItemType - Clothing */
     , (2765484928,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2765484928,   5,        135) /* EncumbranceVal */
     , (2765484928,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765484928,  16,          1) /* ItemUseable - No */
     , (2765484928,  18,          1) /* UiEffects - Magical */
     , (2765484928,  19,       2154) /* Value */
     , (2765484928,  65,        101) /* Placement - Resting */
     , (2765484928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765484928, 131,          8) /* MaterialType - Wool */
     , (2765484928, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765484928,   1, False) /* Stuck */
     , (2765484928,  11, True ) /* IgnoreCollisions */
     , (2765484928,  13, True ) /* Ethereal */
     , (2765484928,  14, True ) /* GravityStatus */
     , (2765484928,  19, True ) /* Attackable */
     , (2765484928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765484928, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765484928,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484928,   1,   33554653) /* Setup */
     , (2765484928,   3,  536870932) /* SoundTable */
     , (2765484928,   6,   67108990) /* PaletteBase */
     , (2765484928,   8,  100667381) /* Icon */
     , (2765484928,  22,  872415275) /* PhysicsEffectTable */
     , (2765484928, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765484928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765484928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484928,   1, 1342251187) /* Owner */
     , (2765484928,   2, 1342251187) /* Container */
     , (2765484928, 8000, 2765484928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765484928, 67110388, 64, 8, 0)
     , (2765484928, 67109969, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765484928, 0, 83887064, 83886241, 0)
     , (2765484928, 0, 83887066, 83887055, 1)
     , (2765484928, 0, 83889072, 83889072, 2)
     , (2765484928, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765484928, 0, 16778358, 0);
