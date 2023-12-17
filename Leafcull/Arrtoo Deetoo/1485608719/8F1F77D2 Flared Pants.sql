INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204178, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204178,   1,          4) /* ItemType - Clothing */
     , (2401204178,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2401204178,   5,        135) /* EncumbranceVal */
     , (2401204178,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2401204178,  16,          1) /* ItemUseable - No */
     , (2401204178,  18,          1) /* UiEffects - Magical */
     , (2401204178,  19,       5448) /* Value */
     , (2401204178,  65,        101) /* Placement - Resting */
     , (2401204178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204178, 131,          5) /* MaterialType - Satin */
     , (2401204178, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204178,   1, False) /* Stuck */
     , (2401204178,  11, True ) /* IgnoreCollisions */
     , (2401204178,  13, True ) /* Ethereal */
     , (2401204178,  14, True ) /* GravityStatus */
     , (2401204178,  19, True ) /* Attackable */
     , (2401204178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204178, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204178,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204178,   1,   33554653) /* Setup */
     , (2401204178,   3,  536870932) /* SoundTable */
     , (2401204178,   6,   67108990) /* PaletteBase */
     , (2401204178,   8,  100667366) /* Icon */
     , (2401204178,  22,  872415275) /* PhysicsEffectTable */
     , (2401204178, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204178,   1, 2401204109) /* Owner */
     , (2401204178,   2, 2401204109) /* Container */
     , (2401204178, 8000, 2401204178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204178, 67110370, 64, 8, 0)
     , (2401204178, 67110015, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204178, 0, 83887064, 83886241, 0)
     , (2401204178, 0, 83887066, 83887055, 1)
     , (2401204178, 0, 83889072, 83889072, 2)
     , (2401204178, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204178, 0, 16778358, 0);
