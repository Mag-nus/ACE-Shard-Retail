INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351476058, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351476058,   1,          4) /* ItemType - Clothing */
     , (3351476058,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3351476058,   5,        135) /* EncumbranceVal */
     , (3351476058,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351476058,  16,          1) /* ItemUseable - No */
     , (3351476058,  18,          1) /* UiEffects - Magical */
     , (3351476058,  19,       6180) /* Value */
     , (3351476058,  65,        101) /* Placement - Resting */
     , (3351476058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351476058, 131,          6) /* MaterialType - Silk */
     , (3351476058, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351476058,   1, False) /* Stuck */
     , (3351476058,  11, True ) /* IgnoreCollisions */
     , (3351476058,  13, True ) /* Ethereal */
     , (3351476058,  14, True ) /* GravityStatus */
     , (3351476058,  19, True ) /* Attackable */
     , (3351476058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351476058, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351476058,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476058,   1,   33554653) /* Setup */
     , (3351476058,   3,  536870932) /* SoundTable */
     , (3351476058,   6,   67108990) /* PaletteBase */
     , (3351476058,   8,  100667381) /* Icon */
     , (3351476058,  22,  872415275) /* PhysicsEffectTable */
     , (3351476058, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351476058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351476058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476058,   1, 1343124254) /* Owner */
     , (3351476058,   2, 1343124254) /* Container */
     , (3351476058, 8000, 3351476058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351476058, 67110007, 72, 8)
     , (3351476058, 67110388, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351476058, 0, 83887064, 83886241, 0)
     , (3351476058, 0, 83887066, 83887055, 1)
     , (3351476058, 0, 83889072, 83889072, 2)
     , (3351476058, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351476058, 0, 16778358, 0);
