INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170196, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170196,   1,          4) /* ItemType - Clothing */
     , (2166170196,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166170196,   5,        135) /* EncumbranceVal */
     , (2166170196,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166170196,  16,          1) /* ItemUseable - No */
     , (2166170196,  18,          1) /* UiEffects - Magical */
     , (2166170196,  19,       2524) /* Value */
     , (2166170196,  65,        101) /* Placement - Resting */
     , (2166170196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170196, 131,          4) /* MaterialType - Linen */
     , (2166170196, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170196,   1, False) /* Stuck */
     , (2166170196,  11, True ) /* IgnoreCollisions */
     , (2166170196,  13, True ) /* Ethereal */
     , (2166170196,  14, True ) /* GravityStatus */
     , (2166170196,  19, True ) /* Attackable */
     , (2166170196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170196,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170196,   1,   33554653) /* Setup */
     , (2166170196,   3,  536870932) /* SoundTable */
     , (2166170196,   6,   67108990) /* PaletteBase */
     , (2166170196,   8,  100667366) /* Icon */
     , (2166170196,  22,  872415275) /* PhysicsEffectTable */
     , (2166170196, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166170196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170196,   1, 1342992105) /* Owner */
     , (2166170196,   2, 1342992105) /* Container */
     , (2166170196, 8000, 2166170196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170196, 67110324, 64, 8)
     , (2166170196, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170196, 0, 83887064, 83886241, 0)
     , (2166170196, 0, 83887066, 83887055, 1)
     , (2166170196, 0, 83889072, 83889072, 2)
     , (2166170196, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170196, 0, 16778358, 0);
