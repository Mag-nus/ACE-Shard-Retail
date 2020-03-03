INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876531, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876531,   1,          4) /* ItemType - Clothing */
     , (2879876531,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2879876531,   5,        135) /* EncumbranceVal */
     , (2879876531,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879876531,  16,          1) /* ItemUseable - No */
     , (2879876531,  19,         31) /* Value */
     , (2879876531,  65,        101) /* Placement - Resting */
     , (2879876531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876531, 131,          4) /* MaterialType - Linen */
     , (2879876531, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876531,   1, False) /* Stuck */
     , (2879876531,  11, True ) /* IgnoreCollisions */
     , (2879876531,  13, True ) /* Ethereal */
     , (2879876531,  14, True ) /* GravityStatus */
     , (2879876531,  19, True ) /* Attackable */
     , (2879876531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879876531, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876531,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876531,   1,   33554653) /* Setup */
     , (2879876531,   3,  536870932) /* SoundTable */
     , (2879876531,   6,   67108990) /* PaletteBase */
     , (2879876531,   8,  100667369) /* Icon */
     , (2879876531,  22,  872415275) /* PhysicsEffectTable */
     , (2879876531, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879876531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879876531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876531,   1, 2879876590) /* Owner */
     , (2879876531,   2, 2879876590) /* Container */
     , (2879876531, 8000, 2879876531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879876531, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879876531, 0, 83887064, 83886241, 0)
     , (2879876531, 0, 83887066, 83887055, 1)
     , (2879876531, 0, 83889072, 83889072, 2)
     , (2879876531, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879876531, 0, 16778358, 0);
