INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987220734, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987220734,   1,          4) /* ItemType - Clothing */
     , (2987220734,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2987220734,   5,        135) /* EncumbranceVal */
     , (2987220734,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2987220734,  16,          1) /* ItemUseable - No */
     , (2987220734,  18,          1) /* UiEffects - Magical */
     , (2987220734,  19,       6665) /* Value */
     , (2987220734,  65,        101) /* Placement - Resting */
     , (2987220734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987220734, 131,          5) /* MaterialType - Satin */
     , (2987220734, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987220734,   1, False) /* Stuck */
     , (2987220734,  11, True ) /* IgnoreCollisions */
     , (2987220734,  13, True ) /* Ethereal */
     , (2987220734,  14, True ) /* GravityStatus */
     , (2987220734,  19, True ) /* Attackable */
     , (2987220734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2987220734, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987220734,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987220734,   1,   33554653) /* Setup */
     , (2987220734,   3,  536870932) /* SoundTable */
     , (2987220734,   6,   67108990) /* PaletteBase */
     , (2987220734,   8,  100667368) /* Icon */
     , (2987220734,  22,  872415275) /* PhysicsEffectTable */
     , (2987220734, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2987220734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2987220734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987220734,   1, 3127707547) /* Owner */
     , (2987220734,   2, 3127707547) /* Container */
     , (2987220734, 8000, 2987220734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2987220734, 67111246, 64, 8, 0)
     , (2987220734, 67110020, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2987220734, 0, 83887064, 83886241, 0)
     , (2987220734, 0, 83887066, 83887055, 1)
     , (2987220734, 0, 83889072, 83889072, 2)
     , (2987220734, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987220734, 0, 16778358, 0);
