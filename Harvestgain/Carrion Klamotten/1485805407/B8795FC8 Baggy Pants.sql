INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094962120, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094962120,   1,          4) /* ItemType - Clothing */
     , (3094962120,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3094962120,   5,        135) /* EncumbranceVal */
     , (3094962120,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3094962120,  16,          1) /* ItemUseable - No */
     , (3094962120,  18,          1) /* UiEffects - Magical */
     , (3094962120,  19,       5971) /* Value */
     , (3094962120,  65,        101) /* Placement - Resting */
     , (3094962120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094962120, 131,          8) /* MaterialType - Wool */
     , (3094962120, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094962120,   1, False) /* Stuck */
     , (3094962120,  11, True ) /* IgnoreCollisions */
     , (3094962120,  13, True ) /* Ethereal */
     , (3094962120,  14, True ) /* GravityStatus */
     , (3094962120,  19, True ) /* Attackable */
     , (3094962120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094962120, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094962120,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094962120,   1,   33554653) /* Setup */
     , (3094962120,   3,  536870932) /* SoundTable */
     , (3094962120,   6,   67108990) /* PaletteBase */
     , (3094962120,   8,  100667366) /* Icon */
     , (3094962120,  22,  872415275) /* PhysicsEffectTable */
     , (3094962120, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3094962120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094962120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094962120,   1, 3109311584) /* Owner */
     , (3094962120,   2, 3109311584) /* Container */
     , (3094962120, 8000, 3094962120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3094962120, 67110375, 64, 8)
     , (3094962120, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094962120, 0, 83887064, 83886241, 0)
     , (3094962120, 0, 83887066, 83887055, 1)
     , (3094962120, 0, 83889072, 83889072, 2)
     , (3094962120, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094962120, 0, 16778358, 0);
