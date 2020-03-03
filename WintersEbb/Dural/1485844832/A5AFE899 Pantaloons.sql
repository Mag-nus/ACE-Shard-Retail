INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768985, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768985,   1,          4) /* ItemType - Clothing */
     , (2779768985,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2779768985,   5,        135) /* EncumbranceVal */
     , (2779768985,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779768985,  16,          1) /* ItemUseable - No */
     , (2779768985,  18,          1) /* UiEffects - Magical */
     , (2779768985,  19,       4398) /* Value */
     , (2779768985,  65,        101) /* Placement - Resting */
     , (2779768985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768985, 131,          5) /* MaterialType - Satin */
     , (2779768985, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768985,   1, False) /* Stuck */
     , (2779768985,  11, True ) /* IgnoreCollisions */
     , (2779768985,  13, True ) /* Ethereal */
     , (2779768985,  14, True ) /* GravityStatus */
     , (2779768985,  19, True ) /* Attackable */
     , (2779768985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768985, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768985,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768985,   1,   33554653) /* Setup */
     , (2779768985,   3,  536870932) /* SoundTable */
     , (2779768985,   6,   67108990) /* PaletteBase */
     , (2779768985,   8,  100667369) /* Icon */
     , (2779768985,  22,  872415275) /* PhysicsEffectTable */
     , (2779768985, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768985,   1, 1342218320) /* Owner */
     , (2779768985,   2, 1342218320) /* Container */
     , (2779768985, 8000, 2779768985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768985, 67110000, 72, 8)
     , (2779768985, 67110340, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768985, 0, 83887064, 83886241, 0)
     , (2779768985, 0, 83887066, 83887055, 1)
     , (2779768985, 0, 83889072, 83889072, 2)
     , (2779768985, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768985, 0, 16778358, 0);
