INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965999, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965999,   1,          4) /* ItemType - Clothing */
     , (3710965999,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710965999,   5,        135) /* EncumbranceVal */
     , (3710965999,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710965999,  16,          1) /* ItemUseable - No */
     , (3710965999,  18,          1) /* UiEffects - Magical */
     , (3710965999,  19,       8313) /* Value */
     , (3710965999,  65,        101) /* Placement - Resting */
     , (3710965999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965999, 131,          5) /* MaterialType - Satin */
     , (3710965999, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965999,   1, False) /* Stuck */
     , (3710965999,  11, True ) /* IgnoreCollisions */
     , (3710965999,  13, True ) /* Ethereal */
     , (3710965999,  14, True ) /* GravityStatus */
     , (3710965999,  19, True ) /* Attackable */
     , (3710965999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965999, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965999,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965999,   1,   33554653) /* Setup */
     , (3710965999,   3,  536870932) /* SoundTable */
     , (3710965999,   6,   67108990) /* PaletteBase */
     , (3710965999,   8,  100667366) /* Icon */
     , (3710965999,  22,  872415275) /* PhysicsEffectTable */
     , (3710965999, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965999,   1, 1343343392) /* Owner */
     , (3710965999,   2, 1343343392) /* Container */
     , (3710965999, 8000, 3710965999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965999, 67109969, 72, 8)
     , (3710965999, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965999, 0, 83887064, 83886241, 0)
     , (3710965999, 0, 83887066, 83887055, 1)
     , (3710965999, 0, 83889072, 83889072, 2)
     , (3710965999, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965999, 0, 16778358, 0);