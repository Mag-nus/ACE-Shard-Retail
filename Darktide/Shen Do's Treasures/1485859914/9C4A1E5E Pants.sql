INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622103134, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622103134,   1,          4) /* ItemType - Clothing */
     , (2622103134,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622103134,   5,        135) /* EncumbranceVal */
     , (2622103134,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622103134,  16,          1) /* ItemUseable - No */
     , (2622103134,  18,          1) /* UiEffects - Magical */
     , (2622103134,  19,       1550) /* Value */
     , (2622103134,  65,        101) /* Placement - Resting */
     , (2622103134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622103134, 131,          8) /* MaterialType - Wool */
     , (2622103134, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622103134,   1, False) /* Stuck */
     , (2622103134,  11, True ) /* IgnoreCollisions */
     , (2622103134,  13, True ) /* Ethereal */
     , (2622103134,  14, True ) /* GravityStatus */
     , (2622103134,  19, True ) /* Attackable */
     , (2622103134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622103134, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622103134,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622103134,   1,   33554653) /* Setup */
     , (2622103134,   3,  536870932) /* SoundTable */
     , (2622103134,   6,   67108990) /* PaletteBase */
     , (2622103134,   8,  100667367) /* Icon */
     , (2622103134,  22,  872415275) /* PhysicsEffectTable */
     , (2622103134, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622103134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622103134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622103134,   1, 2621040266) /* Owner */
     , (2622103134,   2, 2621040266) /* Container */
     , (2622103134, 8000, 2622103134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622103134, 67109969, 72, 8)
     , (2622103134, 67110360, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622103134, 0, 83887064, 83886241, 0)
     , (2622103134, 0, 83887066, 83887055, 1)
     , (2622103134, 0, 83889072, 83889072, 2)
     , (2622103134, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622103134, 0, 16778358, 0);
