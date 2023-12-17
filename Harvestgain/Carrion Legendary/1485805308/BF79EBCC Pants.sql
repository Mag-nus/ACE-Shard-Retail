INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212438476, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212438476,   1,          4) /* ItemType - Clothing */
     , (3212438476,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3212438476,   5,        135) /* EncumbranceVal */
     , (3212438476,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3212438476,  16,          1) /* ItemUseable - No */
     , (3212438476,  18,          1) /* UiEffects - Magical */
     , (3212438476,  19,       6954) /* Value */
     , (3212438476,  65,        101) /* Placement - Resting */
     , (3212438476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212438476, 131,          5) /* MaterialType - Satin */
     , (3212438476, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212438476,   1, False) /* Stuck */
     , (3212438476,  11, True ) /* IgnoreCollisions */
     , (3212438476,  13, True ) /* Ethereal */
     , (3212438476,  14, True ) /* GravityStatus */
     , (3212438476,  19, True ) /* Attackable */
     , (3212438476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212438476, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212438476,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212438476,   1,   33554653) /* Setup */
     , (3212438476,   3,  536870932) /* SoundTable */
     , (3212438476,   6,   67108990) /* PaletteBase */
     , (3212438476,   8,  100667381) /* Icon */
     , (3212438476,  22,  872415275) /* PhysicsEffectTable */
     , (3212438476, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3212438476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3212438476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212438476,   1, 3263298162) /* Owner */
     , (3212438476,   2, 3263298162) /* Container */
     , (3212438476, 8000, 3212438476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3212438476, 67110346, 64, 8, 0)
     , (3212438476, 67110010, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3212438476, 0, 83887064, 83886241, 0)
     , (3212438476, 0, 83887066, 83887055, 1)
     , (3212438476, 0, 83889072, 83889072, 2)
     , (3212438476, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3212438476, 0, 16778358, 0);
