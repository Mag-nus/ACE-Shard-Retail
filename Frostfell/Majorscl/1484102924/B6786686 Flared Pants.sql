INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343878, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343878,   1,          4) /* ItemType - Clothing */
     , (3061343878,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3061343878,   5,        135) /* EncumbranceVal */
     , (3061343878,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3061343878,  16,          1) /* ItemUseable - No */
     , (3061343878,  18,          1) /* UiEffects - Magical */
     , (3061343878,  19,       3894) /* Value */
     , (3061343878,  65,        101) /* Placement - Resting */
     , (3061343878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343878, 131,          8) /* MaterialType - Wool */
     , (3061343878, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343878,   1, False) /* Stuck */
     , (3061343878,  11, True ) /* IgnoreCollisions */
     , (3061343878,  13, True ) /* Ethereal */
     , (3061343878,  14, True ) /* GravityStatus */
     , (3061343878,  19, True ) /* Attackable */
     , (3061343878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343878, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343878,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343878,   1,   33554653) /* Setup */
     , (3061343878,   3,  536870932) /* SoundTable */
     , (3061343878,   6,   67108990) /* PaletteBase */
     , (3061343878,   8,  100667370) /* Icon */
     , (3061343878,  22,  872415275) /* PhysicsEffectTable */
     , (3061343878, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343878,   1, 3061343863) /* Owner */
     , (3061343878,   2, 3061343863) /* Container */
     , (3061343878, 8000, 3061343878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343878, 67110546, 72, 8)
     , (3061343878, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343878, 0, 83887064, 83886241, 0)
     , (3061343878, 0, 83887066, 83887055, 1)
     , (3061343878, 0, 83889072, 83889072, 2)
     , (3061343878, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343878, 0, 16778358, 0);
