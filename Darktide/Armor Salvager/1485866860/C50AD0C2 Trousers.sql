INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305820354, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305820354,   1,          4) /* ItemType - Clothing */
     , (3305820354,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3305820354,   5,        135) /* EncumbranceVal */
     , (3305820354,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3305820354,  16,          1) /* ItemUseable - No */
     , (3305820354,  18,          1) /* UiEffects - Magical */
     , (3305820354,  19,       6799) /* Value */
     , (3305820354,  65,        101) /* Placement - Resting */
     , (3305820354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305820354, 131,          8) /* MaterialType - Wool */
     , (3305820354, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305820354,   1, False) /* Stuck */
     , (3305820354,  11, True ) /* IgnoreCollisions */
     , (3305820354,  13, True ) /* Ethereal */
     , (3305820354,  14, True ) /* GravityStatus */
     , (3305820354,  19, True ) /* Attackable */
     , (3305820354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305820354, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305820354,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305820354,   1,   33554653) /* Setup */
     , (3305820354,   3,  536870932) /* SoundTable */
     , (3305820354,   6,   67108990) /* PaletteBase */
     , (3305820354,   8,  100667368) /* Icon */
     , (3305820354,  22,  872415275) /* PhysicsEffectTable */
     , (3305820354, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3305820354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3305820354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305820354,   1, 3127707547) /* Owner */
     , (3305820354,   2, 3127707547) /* Container */
     , (3305820354, 8000, 3305820354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3305820354, 67110350, 64, 8, 0)
     , (3305820354, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3305820354, 0, 83887064, 83886241, 0)
     , (3305820354, 0, 83887066, 83887055, 1)
     , (3305820354, 0, 83889072, 83889072, 2)
     , (3305820354, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3305820354, 0, 16778358, 0);
