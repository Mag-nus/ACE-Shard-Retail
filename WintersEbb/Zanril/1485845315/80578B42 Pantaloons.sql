INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220930, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220930,   1,          4) /* ItemType - Clothing */
     , (2153220930,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153220930,   5,        135) /* EncumbranceVal */
     , (2153220930,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153220930,  16,          1) /* ItemUseable - No */
     , (2153220930,  18,          1) /* UiEffects - Magical */
     , (2153220930,  19,       3129) /* Value */
     , (2153220930,  65,        101) /* Placement - Resting */
     , (2153220930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220930, 131,          8) /* MaterialType - Wool */
     , (2153220930, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220930,   1, False) /* Stuck */
     , (2153220930,  11, True ) /* IgnoreCollisions */
     , (2153220930,  13, True ) /* Ethereal */
     , (2153220930,  14, True ) /* GravityStatus */
     , (2153220930,  19, True ) /* Attackable */
     , (2153220930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220930, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220930,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220930,   1,   33554653) /* Setup */
     , (2153220930,   3,  536870932) /* SoundTable */
     , (2153220930,   6,   67108990) /* PaletteBase */
     , (2153220930,   8,  100667366) /* Icon */
     , (2153220930,  22,  872415275) /* PhysicsEffectTable */
     , (2153220930, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153220930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220930,   1, 1342981728) /* Owner */
     , (2153220930,   2, 1342981728) /* Container */
     , (2153220930, 8000, 2153220930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220930, 67109969, 72, 8)
     , (2153220930, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220930, 0, 83887064, 83886241, 0)
     , (2153220930, 0, 83887066, 83887055, 1)
     , (2153220930, 0, 83889072, 83889072, 2)
     , (2153220930, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220930, 0, 16778358, 0);