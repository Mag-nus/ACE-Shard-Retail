INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126774, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126774,   1,          4) /* ItemType - Clothing */
     , (2151126774,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2151126774,   5,        135) /* EncumbranceVal */
     , (2151126774,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151126774,  16,          1) /* ItemUseable - No */
     , (2151126774,  18,          1) /* UiEffects - Magical */
     , (2151126774,  19,       4108) /* Value */
     , (2151126774,  65,        101) /* Placement - Resting */
     , (2151126774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126774, 131,          8) /* MaterialType - Wool */
     , (2151126774, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126774,   1, False) /* Stuck */
     , (2151126774,  11, True ) /* IgnoreCollisions */
     , (2151126774,  13, True ) /* Ethereal */
     , (2151126774,  14, True ) /* GravityStatus */
     , (2151126774,  19, True ) /* Attackable */
     , (2151126774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126774, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126774,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126774,   1,   33554653) /* Setup */
     , (2151126774,   3,  536870932) /* SoundTable */
     , (2151126774,   6,   67108990) /* PaletteBase */
     , (2151126774,   8,  100667370) /* Icon */
     , (2151126774,  22,  872415275) /* PhysicsEffectTable */
     , (2151126774, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126774,   1, 2151126759) /* Owner */
     , (2151126774,   2, 2151126759) /* Container */
     , (2151126774, 8000, 2151126774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126774, 67110000, 72, 8)
     , (2151126774, 67110341, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126774, 0, 83887064, 83886241, 0)
     , (2151126774, 0, 83887066, 83887055, 1)
     , (2151126774, 0, 83889072, 83889072, 2)
     , (2151126774, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126774, 0, 16778358, 0);
