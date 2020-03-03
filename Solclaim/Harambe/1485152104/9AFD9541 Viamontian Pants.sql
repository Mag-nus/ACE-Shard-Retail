INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600310081, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600310081,   1,          4) /* ItemType - Clothing */
     , (2600310081,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2600310081,   5,        135) /* EncumbranceVal */
     , (2600310081,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2600310081,  16,          1) /* ItemUseable - No */
     , (2600310081,  18,          1) /* UiEffects - Magical */
     , (2600310081,  19,       8782) /* Value */
     , (2600310081,  65,        101) /* Placement - Resting */
     , (2600310081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600310081, 131,          6) /* MaterialType - Silk */
     , (2600310081, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600310081,   1, False) /* Stuck */
     , (2600310081,  11, True ) /* IgnoreCollisions */
     , (2600310081,  13, True ) /* Ethereal */
     , (2600310081,  14, True ) /* GravityStatus */
     , (2600310081,  19, True ) /* Attackable */
     , (2600310081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600310081, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600310081,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600310081,   1,   33554653) /* Setup */
     , (2600310081,   3,  536870932) /* SoundTable */
     , (2600310081,   6,   67108990) /* PaletteBase */
     , (2600310081,   8,  100682347) /* Icon */
     , (2600310081,  22,  872415275) /* PhysicsEffectTable */
     , (2600310081, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2600310081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600310081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600310081,   1, 2598010345) /* Owner */
     , (2600310081,   2, 2598010345) /* Container */
     , (2600310081, 8000, 2600310081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600310081, 67115724, 72, 8)
     , (2600310081, 67115726, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600310081, 0, 83887064, 83896971, 0)
     , (2600310081, 0, 83887066, 83896972, 1)
     , (2600310081, 0, 83889072, 83896973, 2)
     , (2600310081, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600310081, 0, 16778358, 0);
