INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153825949, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153825949,   1,          4) /* ItemType - Clothing */
     , (2153825949,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153825949,   5,        135) /* EncumbranceVal */
     , (2153825949,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153825949,  16,          1) /* ItemUseable - No */
     , (2153825949,  18,          1) /* UiEffects - Magical */
     , (2153825949,  19,      10810) /* Value */
     , (2153825949,  65,        101) /* Placement - Resting */
     , (2153825949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153825949, 131,          7) /* MaterialType - Velvet */
     , (2153825949, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153825949,   1, False) /* Stuck */
     , (2153825949,  11, True ) /* IgnoreCollisions */
     , (2153825949,  13, True ) /* Ethereal */
     , (2153825949,  14, True ) /* GravityStatus */
     , (2153825949,  19, True ) /* Attackable */
     , (2153825949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153825949, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153825949,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153825949,   1,   33554653) /* Setup */
     , (2153825949,   3,  536870932) /* SoundTable */
     , (2153825949,   6,   67108990) /* PaletteBase */
     , (2153825949,   8,  100667366) /* Icon */
     , (2153825949,  22,  872415275) /* PhysicsEffectTable */
     , (2153825949, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153825949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153825949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153825949,   1, 1343211716) /* Owner */
     , (2153825949,   2, 1343211716) /* Container */
     , (2153825949, 8000, 2153825949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153825949, 67110375, 64, 8)
     , (2153825949, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153825949, 0, 83887064, 83886241, 0)
     , (2153825949, 0, 83887066, 83887055, 1)
     , (2153825949, 0, 83889072, 83889072, 2)
     , (2153825949, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153825949, 0, 16778358, 0);
