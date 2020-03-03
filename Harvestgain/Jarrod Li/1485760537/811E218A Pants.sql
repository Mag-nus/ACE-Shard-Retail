INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235530, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235530,   1,          4) /* ItemType - Clothing */
     , (2166235530,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166235530,   5,        135) /* EncumbranceVal */
     , (2166235530,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166235530,  16,          1) /* ItemUseable - No */
     , (2166235530,  18,          1) /* UiEffects - Magical */
     , (2166235530,  19,        861) /* Value */
     , (2166235530,  65,        101) /* Placement - Resting */
     , (2166235530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235530, 131,          8) /* MaterialType - Wool */
     , (2166235530, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235530,   1, False) /* Stuck */
     , (2166235530,  11, True ) /* IgnoreCollisions */
     , (2166235530,  13, True ) /* Ethereal */
     , (2166235530,  14, True ) /* GravityStatus */
     , (2166235530,  19, True ) /* Attackable */
     , (2166235530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235530, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235530,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235530,   1,   33554653) /* Setup */
     , (2166235530,   3,  536870932) /* SoundTable */
     , (2166235530,   6,   67108990) /* PaletteBase */
     , (2166235530,   8,  100667370) /* Icon */
     , (2166235530,  22,  872415275) /* PhysicsEffectTable */
     , (2166235530, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235530,   1, 2166235517) /* Owner */
     , (2166235530,   2, 2166235517) /* Container */
     , (2166235530, 8000, 2166235530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235530, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235530, 0, 83887064, 83886241, 0)
     , (2166235530, 0, 83887066, 83887055, 1)
     , (2166235530, 0, 83889072, 83889072, 2)
     , (2166235530, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235530, 0, 16778358, 0);
