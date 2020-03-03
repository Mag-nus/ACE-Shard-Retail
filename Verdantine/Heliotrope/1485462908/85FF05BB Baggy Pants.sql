INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248082875, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248082875,   1,          4) /* ItemType - Clothing */
     , (2248082875,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248082875,   5,        135) /* EncumbranceVal */
     , (2248082875,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248082875,  16,          1) /* ItemUseable - No */
     , (2248082875,  18,          1) /* UiEffects - Magical */
     , (2248082875,  19,       7682) /* Value */
     , (2248082875,  65,        101) /* Placement - Resting */
     , (2248082875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248082875, 131,          6) /* MaterialType - Silk */
     , (2248082875, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248082875,   1, False) /* Stuck */
     , (2248082875,  11, True ) /* IgnoreCollisions */
     , (2248082875,  13, True ) /* Ethereal */
     , (2248082875,  14, True ) /* GravityStatus */
     , (2248082875,  19, True ) /* Attackable */
     , (2248082875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248082875, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248082875,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082875,   1,   33554653) /* Setup */
     , (2248082875,   3,  536870932) /* SoundTable */
     , (2248082875,   6,   67108990) /* PaletteBase */
     , (2248082875,   8,  100667367) /* Icon */
     , (2248082875,  22,  872415275) /* PhysicsEffectTable */
     , (2248082875, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248082875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248082875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082875,   1, 1342412026) /* Owner */
     , (2248082875,   2, 1342412026) /* Container */
     , (2248082875, 8000, 2248082875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248082875, 67109941, 72, 8)
     , (2248082875, 67110357, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248082875, 0, 83887064, 83886241, 0)
     , (2248082875, 0, 83887066, 83887055, 1)
     , (2248082875, 0, 83889072, 83889072, 2)
     , (2248082875, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248082875, 0, 16778358, 0);
