INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600485732, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600485732,   1,          4) /* ItemType - Clothing */
     , (2600485732,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2600485732,   5,        135) /* EncumbranceVal */
     , (2600485732,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2600485732,  16,          1) /* ItemUseable - No */
     , (2600485732,  18,          1) /* UiEffects - Magical */
     , (2600485732,  19,       5792) /* Value */
     , (2600485732,  65,        101) /* Placement - Resting */
     , (2600485732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600485732, 131,          6) /* MaterialType - Silk */
     , (2600485732, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600485732,   1, False) /* Stuck */
     , (2600485732,  11, True ) /* IgnoreCollisions */
     , (2600485732,  13, True ) /* Ethereal */
     , (2600485732,  14, True ) /* GravityStatus */
     , (2600485732,  19, True ) /* Attackable */
     , (2600485732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600485732, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600485732,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600485732,   1,   33554653) /* Setup */
     , (2600485732,   3,  536870932) /* SoundTable */
     , (2600485732,   6,   67108990) /* PaletteBase */
     , (2600485732,   8,  100667370) /* Icon */
     , (2600485732,  22,  872415275) /* PhysicsEffectTable */
     , (2600485732, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2600485732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600485732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600485732,   1, 1343224777) /* Owner */
     , (2600485732,   2, 1343224777) /* Container */
     , (2600485732, 8000, 2600485732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600485732, 67109946, 72, 8)
     , (2600485732, 67110339, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600485732, 0, 83887064, 83886241, 0)
     , (2600485732, 0, 83887066, 83887055, 1)
     , (2600485732, 0, 83889072, 83889072, 2)
     , (2600485732, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600485732, 0, 16778358, 0);
