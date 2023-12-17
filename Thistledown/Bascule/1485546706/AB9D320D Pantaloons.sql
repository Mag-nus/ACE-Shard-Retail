INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879205901, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879205901,   1,          4) /* ItemType - Clothing */
     , (2879205901,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2879205901,   5,        135) /* EncumbranceVal */
     , (2879205901,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879205901,  16,          1) /* ItemUseable - No */
     , (2879205901,  18,          1) /* UiEffects - Magical */
     , (2879205901,  19,       2957) /* Value */
     , (2879205901,  65,        101) /* Placement - Resting */
     , (2879205901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879205901, 131,          7) /* MaterialType - Velvet */
     , (2879205901, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879205901,   1, False) /* Stuck */
     , (2879205901,  11, True ) /* IgnoreCollisions */
     , (2879205901,  13, True ) /* Ethereal */
     , (2879205901,  14, True ) /* GravityStatus */
     , (2879205901,  19, True ) /* Attackable */
     , (2879205901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879205901, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879205901,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205901,   1,   33554653) /* Setup */
     , (2879205901,   3,  536870932) /* SoundTable */
     , (2879205901,   6,   67108990) /* PaletteBase */
     , (2879205901,   8,  100667367) /* Icon */
     , (2879205901,  22,  872415275) /* PhysicsEffectTable */
     , (2879205901, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879205901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879205901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205901,   1, 1342806659) /* Owner */
     , (2879205901,   2, 1342806659) /* Container */
     , (2879205901, 8000, 2879205901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879205901, 67110357, 64, 8, 0)
     , (2879205901, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879205901, 0, 83887064, 83886241, 0)
     , (2879205901, 0, 83887066, 83887055, 1)
     , (2879205901, 0, 83889072, 83889072, 2)
     , (2879205901, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879205901, 0, 16778358, 0);
