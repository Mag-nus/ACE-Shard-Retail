INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922812878, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922812878,   1,          4) /* ItemType - Clothing */
     , (2922812878,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2922812878,   5,        135) /* EncumbranceVal */
     , (2922812878,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2922812878,  16,          1) /* ItemUseable - No */
     , (2922812878,  18,          1) /* UiEffects - Magical */
     , (2922812878,  19,       6190) /* Value */
     , (2922812878,  65,        101) /* Placement - Resting */
     , (2922812878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922812878, 131,          5) /* MaterialType - Satin */
     , (2922812878, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922812878,   1, False) /* Stuck */
     , (2922812878,  11, True ) /* IgnoreCollisions */
     , (2922812878,  13, True ) /* Ethereal */
     , (2922812878,  14, True ) /* GravityStatus */
     , (2922812878,  19, True ) /* Attackable */
     , (2922812878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922812878, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922812878,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922812878,   1,   33554653) /* Setup */
     , (2922812878,   3,  536870932) /* SoundTable */
     , (2922812878,   6,   67108990) /* PaletteBase */
     , (2922812878,   8,  100667367) /* Icon */
     , (2922812878,  22,  872415275) /* PhysicsEffectTable */
     , (2922812878, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2922812878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922812878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922812878,   1, 2851441267) /* Owner */
     , (2922812878,   2, 2851441267) /* Container */
     , (2922812878, 8000, 2922812878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2922812878, 67110364, 64, 8)
     , (2922812878, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922812878, 0, 83887064, 83886241, 0)
     , (2922812878, 0, 83887066, 83887055, 1)
     , (2922812878, 0, 83889072, 83889072, 2)
     , (2922812878, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922812878, 0, 16778358, 0);
