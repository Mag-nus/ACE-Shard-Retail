INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973728, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973728,   1,          4) /* ItemType - Clothing */
     , (2768973728,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2768973728,   5,        135) /* EncumbranceVal */
     , (2768973728,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2768973728,  16,          1) /* ItemUseable - No */
     , (2768973728,  18,          1) /* UiEffects - Magical */
     , (2768973728,  19,       1365) /* Value */
     , (2768973728,  65,        101) /* Placement - Resting */
     , (2768973728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973728, 131,          4) /* MaterialType - Linen */
     , (2768973728, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973728,   1, False) /* Stuck */
     , (2768973728,  11, True ) /* IgnoreCollisions */
     , (2768973728,  13, True ) /* Ethereal */
     , (2768973728,  14, True ) /* GravityStatus */
     , (2768973728,  19, True ) /* Attackable */
     , (2768973728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973728, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973728,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973728,   1,   33554653) /* Setup */
     , (2768973728,   3,  536870932) /* SoundTable */
     , (2768973728,   6,   67108990) /* PaletteBase */
     , (2768973728,   8,  100667381) /* Icon */
     , (2768973728,  22,  872415275) /* PhysicsEffectTable */
     , (2768973728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768973728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973728,   1, 2768971655) /* Owner */
     , (2768973728,   2, 2768971655) /* Container */
     , (2768973728, 8000, 2768973728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973728, 67110384, 64, 8, 0)
     , (2768973728, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973728, 0, 83887064, 83886241, 0)
     , (2768973728, 0, 83887066, 83887055, 1)
     , (2768973728, 0, 83889072, 83889072, 2)
     , (2768973728, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973728, 0, 16778358, 0);
