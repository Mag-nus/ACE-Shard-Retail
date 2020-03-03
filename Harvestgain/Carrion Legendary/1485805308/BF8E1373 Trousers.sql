INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213759347, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213759347,   1,          4) /* ItemType - Clothing */
     , (3213759347,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3213759347,   5,        135) /* EncumbranceVal */
     , (3213759347,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3213759347,  16,          1) /* ItemUseable - No */
     , (3213759347,  18,          1) /* UiEffects - Magical */
     , (3213759347,  19,       8656) /* Value */
     , (3213759347,  65,        101) /* Placement - Resting */
     , (3213759347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213759347, 131,          8) /* MaterialType - Wool */
     , (3213759347, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213759347,   1, False) /* Stuck */
     , (3213759347,  11, True ) /* IgnoreCollisions */
     , (3213759347,  13, True ) /* Ethereal */
     , (3213759347,  14, True ) /* GravityStatus */
     , (3213759347,  19, True ) /* Attackable */
     , (3213759347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213759347, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213759347,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213759347,   1,   33554653) /* Setup */
     , (3213759347,   3,  536870932) /* SoundTable */
     , (3213759347,   6,   67108990) /* PaletteBase */
     , (3213759347,   8,  100667366) /* Icon */
     , (3213759347,  22,  872415275) /* PhysicsEffectTable */
     , (3213759347, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3213759347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213759347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213759347,   1, 3263298162) /* Owner */
     , (3213759347,   2, 3263298162) /* Container */
     , (3213759347, 8000, 3213759347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213759347, 67110004, 72, 8)
     , (3213759347, 67110375, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213759347, 0, 83887064, 83886241, 0)
     , (3213759347, 0, 83887066, 83887055, 1)
     , (3213759347, 0, 83889072, 83889072, 2)
     , (3213759347, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213759347, 0, 16778358, 0);
