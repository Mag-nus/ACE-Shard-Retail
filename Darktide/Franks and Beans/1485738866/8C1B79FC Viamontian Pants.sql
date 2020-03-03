INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610940, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610940,   1,          4) /* ItemType - Clothing */
     , (2350610940,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2350610940,   5,        135) /* EncumbranceVal */
     , (2350610940,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2350610940,  16,          1) /* ItemUseable - No */
     , (2350610940,  18,          1) /* UiEffects - Magical */
     , (2350610940,  19,      10244) /* Value */
     , (2350610940,  65,        101) /* Placement - Resting */
     , (2350610940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610940, 131,          6) /* MaterialType - Silk */
     , (2350610940, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610940,   1, False) /* Stuck */
     , (2350610940,  11, True ) /* IgnoreCollisions */
     , (2350610940,  13, True ) /* Ethereal */
     , (2350610940,  14, True ) /* GravityStatus */
     , (2350610940,  19, True ) /* Attackable */
     , (2350610940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610940, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610940,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610940,   1,   33554653) /* Setup */
     , (2350610940,   3,  536870932) /* SoundTable */
     , (2350610940,   6,   67108990) /* PaletteBase */
     , (2350610940,   8,  100682336) /* Icon */
     , (2350610940,  22,  872415275) /* PhysicsEffectTable */
     , (2350610940, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610940,   1, 1343137762) /* Owner */
     , (2350610940,   2, 1343137762) /* Container */
     , (2350610940, 8000, 2350610940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610940, 67115649, 64, 8)
     , (2350610940, 67115706, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610940, 0, 83887064, 83896971, 0)
     , (2350610940, 0, 83887066, 83896972, 1)
     , (2350610940, 0, 83889072, 83896973, 2)
     , (2350610940, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610940, 0, 16778358, 0);
