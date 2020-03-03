INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622249754, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622249754,   1,          4) /* ItemType - Clothing */
     , (2622249754,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622249754,   5,        135) /* EncumbranceVal */
     , (2622249754,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622249754,  16,          1) /* ItemUseable - No */
     , (2622249754,  18,          1) /* UiEffects - Magical */
     , (2622249754,  19,       1882) /* Value */
     , (2622249754,  65,        101) /* Placement - Resting */
     , (2622249754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622249754, 131,          8) /* MaterialType - Wool */
     , (2622249754, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622249754,   1, False) /* Stuck */
     , (2622249754,  11, True ) /* IgnoreCollisions */
     , (2622249754,  13, True ) /* Ethereal */
     , (2622249754,  14, True ) /* GravityStatus */
     , (2622249754,  19, True ) /* Attackable */
     , (2622249754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622249754, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622249754,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622249754,   1,   33554653) /* Setup */
     , (2622249754,   3,  536870932) /* SoundTable */
     , (2622249754,   6,   67108990) /* PaletteBase */
     , (2622249754,   8,  100667372) /* Icon */
     , (2622249754,  22,  872415275) /* PhysicsEffectTable */
     , (2622249754, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622249754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622249754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622249754,   1, 2621040266) /* Owner */
     , (2622249754,   2, 2621040266) /* Container */
     , (2622249754, 8000, 2622249754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622249754, 67109942, 72, 8)
     , (2622249754, 67110323, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622249754, 0, 83887064, 83886241, 0)
     , (2622249754, 0, 83887066, 83887055, 1)
     , (2622249754, 0, 83889072, 83889072, 2)
     , (2622249754, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622249754, 0, 16778358, 0);
