INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600239618, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600239618,   1,          4) /* ItemType - Clothing */
     , (2600239618,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2600239618,   5,        135) /* EncumbranceVal */
     , (2600239618,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2600239618,  16,          1) /* ItemUseable - No */
     , (2600239618,  18,          1) /* UiEffects - Magical */
     , (2600239618,  19,       4582) /* Value */
     , (2600239618,  65,        101) /* Placement - Resting */
     , (2600239618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600239618, 131,          8) /* MaterialType - Wool */
     , (2600239618, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600239618,   1, False) /* Stuck */
     , (2600239618,  11, True ) /* IgnoreCollisions */
     , (2600239618,  13, True ) /* Ethereal */
     , (2600239618,  14, True ) /* GravityStatus */
     , (2600239618,  19, True ) /* Attackable */
     , (2600239618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600239618, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600239618,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600239618,   1,   33554653) /* Setup */
     , (2600239618,   3,  536870932) /* SoundTable */
     , (2600239618,   6,   67108990) /* PaletteBase */
     , (2600239618,   8,  100667370) /* Icon */
     , (2600239618,  22,  872415275) /* PhysicsEffectTable */
     , (2600239618, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2600239618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600239618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600239618,   1, 2598010345) /* Owner */
     , (2600239618,   2, 2598010345) /* Container */
     , (2600239618, 8000, 2600239618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600239618, 67110342, 64, 8, 0)
     , (2600239618, 67109969, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600239618, 0, 83887064, 83886241, 0)
     , (2600239618, 0, 83887066, 83887055, 1)
     , (2600239618, 0, 83889072, 83889072, 2)
     , (2600239618, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600239618, 0, 16778358, 0);
