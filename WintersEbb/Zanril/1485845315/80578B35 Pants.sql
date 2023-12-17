INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220917, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220917,   1,          4) /* ItemType - Clothing */
     , (2153220917,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153220917,   5,        135) /* EncumbranceVal */
     , (2153220917,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153220917,  16,          1) /* ItemUseable - No */
     , (2153220917,  18,          1) /* UiEffects - Magical */
     , (2153220917,  19,       6126) /* Value */
     , (2153220917,  65,        101) /* Placement - Resting */
     , (2153220917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220917, 131,          7) /* MaterialType - Velvet */
     , (2153220917, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220917,   1, False) /* Stuck */
     , (2153220917,  11, True ) /* IgnoreCollisions */
     , (2153220917,  13, True ) /* Ethereal */
     , (2153220917,  14, True ) /* GravityStatus */
     , (2153220917,  19, True ) /* Attackable */
     , (2153220917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220917, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220917,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220917,   1,   33554653) /* Setup */
     , (2153220917,   3,  536870932) /* SoundTable */
     , (2153220917,   6,   67108990) /* PaletteBase */
     , (2153220917,   8,  100667381) /* Icon */
     , (2153220917,  22,  872415275) /* PhysicsEffectTable */
     , (2153220917, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153220917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220917,   1, 1342981728) /* Owner */
     , (2153220917,   2, 1342981728) /* Container */
     , (2153220917, 8000, 2153220917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220917, 67110388, 64, 8, 0)
     , (2153220917, 67110009, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220917, 0, 83887064, 83886241, 0)
     , (2153220917, 0, 83887066, 83887055, 1)
     , (2153220917, 0, 83889072, 83889072, 2)
     , (2153220917, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220917, 0, 16778358, 0);
