INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903058, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903058,   1,          4) /* ItemType - Clothing */
     , (2155903058,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155903058,   5,        135) /* EncumbranceVal */
     , (2155903058,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155903058,  16,          1) /* ItemUseable - No */
     , (2155903058,  18,          1) /* UiEffects - Magical */
     , (2155903058,  19,       7714) /* Value */
     , (2155903058,  65,        101) /* Placement - Resting */
     , (2155903058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903058, 131,          5) /* MaterialType - Satin */
     , (2155903058, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903058,   1, False) /* Stuck */
     , (2155903058,  11, True ) /* IgnoreCollisions */
     , (2155903058,  13, True ) /* Ethereal */
     , (2155903058,  14, True ) /* GravityStatus */
     , (2155903058,  19, True ) /* Attackable */
     , (2155903058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903058, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903058,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903058,   1,   33554653) /* Setup */
     , (2155903058,   3,  536870932) /* SoundTable */
     , (2155903058,   6,   67108990) /* PaletteBase */
     , (2155903058,   8,  100667367) /* Icon */
     , (2155903058,  22,  872415275) /* PhysicsEffectTable */
     , (2155903058, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155903058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903058,   1, 3127707547) /* Owner */
     , (2155903058,   2, 3127707547) /* Container */
     , (2155903058, 8000, 2155903058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155903058, 67110360, 64, 8, 0)
     , (2155903058, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903058, 0, 83887064, 83886241, 0)
     , (2155903058, 0, 83887066, 83887055, 1)
     , (2155903058, 0, 83889072, 83889072, 2)
     , (2155903058, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903058, 0, 16778358, 0);
