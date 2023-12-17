INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561318, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561318,   1,          4) /* ItemType - Clothing */
     , (3422561318,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3422561318,   5,        135) /* EncumbranceVal */
     , (3422561318,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422561318,  16,          1) /* ItemUseable - No */
     , (3422561318,  18,          1) /* UiEffects - Magical */
     , (3422561318,  19,       5783) /* Value */
     , (3422561318,  65,        101) /* Placement - Resting */
     , (3422561318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561318, 131,          8) /* MaterialType - Wool */
     , (3422561318, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561318,   1, False) /* Stuck */
     , (3422561318,  11, True ) /* IgnoreCollisions */
     , (3422561318,  13, True ) /* Ethereal */
     , (3422561318,  14, True ) /* GravityStatus */
     , (3422561318,  19, True ) /* Attackable */
     , (3422561318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561318, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561318,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561318,   1,   33554653) /* Setup */
     , (3422561318,   3,  536870932) /* SoundTable */
     , (3422561318,   6,   67108990) /* PaletteBase */
     , (3422561318,   8,  100667368) /* Icon */
     , (3422561318,  22,  872415275) /* PhysicsEffectTable */
     , (3422561318, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561318,   1, 3422561313) /* Owner */
     , (3422561318,   2, 3422561313) /* Container */
     , (3422561318, 8000, 3422561318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561318, 67113252, 64, 8, 0)
     , (3422561318, 67109944, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561318, 0, 83887064, 83886241, 0)
     , (3422561318, 0, 83887066, 83887055, 1)
     , (3422561318, 0, 83889072, 83889072, 2)
     , (3422561318, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561318, 0, 16778358, 0);
