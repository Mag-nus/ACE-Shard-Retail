INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971369, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971369,   1,          4) /* ItemType - Clothing */
     , (3710971369,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710971369,   5,        135) /* EncumbranceVal */
     , (3710971369,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710971369,  16,          1) /* ItemUseable - No */
     , (3710971369,  18,          1) /* UiEffects - Magical */
     , (3710971369,  19,       7269) /* Value */
     , (3710971369,  65,        101) /* Placement - Resting */
     , (3710971369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971369, 131,          7) /* MaterialType - Velvet */
     , (3710971369, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971369,   1, False) /* Stuck */
     , (3710971369,  11, True ) /* IgnoreCollisions */
     , (3710971369,  13, True ) /* Ethereal */
     , (3710971369,  14, True ) /* GravityStatus */
     , (3710971369,  19, True ) /* Attackable */
     , (3710971369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971369, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971369,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971369,   1,   33554653) /* Setup */
     , (3710971369,   3,  536870932) /* SoundTable */
     , (3710971369,   6,   67108990) /* PaletteBase */
     , (3710971369,   8,  100667381) /* Icon */
     , (3710971369,  22,  872415275) /* PhysicsEffectTable */
     , (3710971369, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971369,   1, 3710971348) /* Owner */
     , (3710971369,   2, 3710971348) /* Container */
     , (3710971369, 8000, 3710971369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971369, 67110383, 64, 8, 0)
     , (3710971369, 67110011, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971369, 0, 83887064, 83886241, 0)
     , (3710971369, 0, 83887066, 83887055, 1)
     , (3710971369, 0, 83889072, 83889072, 2)
     , (3710971369, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971369, 0, 16778358, 0);
