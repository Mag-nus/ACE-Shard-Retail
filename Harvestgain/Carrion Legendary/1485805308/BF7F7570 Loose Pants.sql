INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212801392, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212801392,   1,          4) /* ItemType - Clothing */
     , (3212801392,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3212801392,   5,        135) /* EncumbranceVal */
     , (3212801392,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3212801392,  16,          1) /* ItemUseable - No */
     , (3212801392,  18,          1) /* UiEffects - Magical */
     , (3212801392,  19,       5733) /* Value */
     , (3212801392,  65,        101) /* Placement - Resting */
     , (3212801392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212801392, 131,          7) /* MaterialType - Velvet */
     , (3212801392, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212801392,   1, False) /* Stuck */
     , (3212801392,  11, True ) /* IgnoreCollisions */
     , (3212801392,  13, True ) /* Ethereal */
     , (3212801392,  14, True ) /* GravityStatus */
     , (3212801392,  19, True ) /* Attackable */
     , (3212801392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212801392, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212801392,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212801392,   1,   33554653) /* Setup */
     , (3212801392,   3,  536870932) /* SoundTable */
     , (3212801392,   6,   67108990) /* PaletteBase */
     , (3212801392,   8,  100667381) /* Icon */
     , (3212801392,  22,  872415275) /* PhysicsEffectTable */
     , (3212801392, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3212801392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3212801392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212801392,   1, 3263298162) /* Owner */
     , (3212801392,   2, 3263298162) /* Container */
     , (3212801392, 8000, 3212801392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3212801392, 67110026, 72, 8)
     , (3212801392, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3212801392, 0, 83887064, 83886241, 0)
     , (3212801392, 0, 83887066, 83887055, 1)
     , (3212801392, 0, 83889072, 83889072, 2)
     , (3212801392, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3212801392, 0, 16778358, 0);
