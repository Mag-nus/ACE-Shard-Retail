INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532609, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532609,   1,          4) /* ItemType - Clothing */
     , (2156532609,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2156532609,   5,        135) /* EncumbranceVal */
     , (2156532609,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156532609,  16,          1) /* ItemUseable - No */
     , (2156532609,  18,          1) /* UiEffects - Magical */
     , (2156532609,  19,        972) /* Value */
     , (2156532609,  65,        101) /* Placement - Resting */
     , (2156532609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532609, 131,          8) /* MaterialType - Wool */
     , (2156532609, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532609,   1, False) /* Stuck */
     , (2156532609,  11, True ) /* IgnoreCollisions */
     , (2156532609,  13, True ) /* Ethereal */
     , (2156532609,  14, True ) /* GravityStatus */
     , (2156532609,  19, True ) /* Attackable */
     , (2156532609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532609, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532609,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532609,   1,   33554653) /* Setup */
     , (2156532609,   3,  536870932) /* SoundTable */
     , (2156532609,   6,   67108990) /* PaletteBase */
     , (2156532609,   8,  100667367) /* Icon */
     , (2156532609,  22,  872415275) /* PhysicsEffectTable */
     , (2156532609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156532609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532609,   1, 1342612303) /* Owner */
     , (2156532609,   2, 1342612303) /* Container */
     , (2156532609, 8000, 2156532609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156532609, 67110362, 64, 8, 0)
     , (2156532609, 67110016, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532609, 0, 83887064, 83886241, 0)
     , (2156532609, 0, 83887066, 83887055, 1)
     , (2156532609, 0, 83889072, 83889072, 2)
     , (2156532609, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532609, 0, 16778358, 0);
