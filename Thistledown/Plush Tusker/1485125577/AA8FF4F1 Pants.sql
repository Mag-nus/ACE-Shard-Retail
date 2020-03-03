INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561073, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561073,   1,          4) /* ItemType - Clothing */
     , (2861561073,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2861561073,   5,        135) /* EncumbranceVal */
     , (2861561073,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2861561073,  16,          1) /* ItemUseable - No */
     , (2861561073,  18,          1) /* UiEffects - Magical */
     , (2861561073,  19,       4449) /* Value */
     , (2861561073,  65,        101) /* Placement - Resting */
     , (2861561073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561073, 131,          5) /* MaterialType - Satin */
     , (2861561073, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561073,   1, False) /* Stuck */
     , (2861561073,  11, True ) /* IgnoreCollisions */
     , (2861561073,  13, True ) /* Ethereal */
     , (2861561073,  14, True ) /* GravityStatus */
     , (2861561073,  19, True ) /* Attackable */
     , (2861561073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561073, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561073,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561073,   1,   33554653) /* Setup */
     , (2861561073,   3,  536870932) /* SoundTable */
     , (2861561073,   6,   67108990) /* PaletteBase */
     , (2861561073,   8,  100667366) /* Icon */
     , (2861561073,  22,  872415275) /* PhysicsEffectTable */
     , (2861561073, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861561073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561073,   1, 1342692375) /* Owner */
     , (2861561073,   2, 1342692375) /* Container */
     , (2861561073, 8000, 2861561073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561073, 67110369, 64, 8)
     , (2861561073, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561073, 0, 83887064, 83886241, 0)
     , (2861561073, 0, 83887066, 83887055, 1)
     , (2861561073, 0, 83889072, 83889072, 2)
     , (2861561073, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561073, 0, 16778358, 0);
