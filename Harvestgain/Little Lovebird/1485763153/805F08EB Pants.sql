INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711851, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711851,   1,          4) /* ItemType - Clothing */
     , (2153711851,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153711851,   5,        135) /* EncumbranceVal */
     , (2153711851,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153711851,  16,          1) /* ItemUseable - No */
     , (2153711851,  18,          1) /* UiEffects - Magical */
     , (2153711851,  19,       1243) /* Value */
     , (2153711851,  65,        101) /* Placement - Resting */
     , (2153711851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711851, 131,          4) /* MaterialType - Linen */
     , (2153711851, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711851,   1, False) /* Stuck */
     , (2153711851,  11, True ) /* IgnoreCollisions */
     , (2153711851,  13, True ) /* Ethereal */
     , (2153711851,  14, True ) /* GravityStatus */
     , (2153711851,  19, True ) /* Attackable */
     , (2153711851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711851, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711851,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711851,   1,   33554653) /* Setup */
     , (2153711851,   3,  536870932) /* SoundTable */
     , (2153711851,   6,   67108990) /* PaletteBase */
     , (2153711851,   8,  100667368) /* Icon */
     , (2153711851,  22,  872415275) /* PhysicsEffectTable */
     , (2153711851, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153711851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711851,   1, 2153711856) /* Owner */
     , (2153711851,   2, 2153711856) /* Container */
     , (2153711851, 8000, 2153711851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711851, 67113079, 64, 8, 0)
     , (2153711851, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711851, 0, 83887064, 83886241, 0)
     , (2153711851, 0, 83887066, 83887055, 1)
     , (2153711851, 0, 83889072, 83889072, 2)
     , (2153711851, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711851, 0, 16778358, 0);
