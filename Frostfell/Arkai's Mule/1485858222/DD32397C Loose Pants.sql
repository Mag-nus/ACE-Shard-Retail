INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056252, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056252,   1,          4) /* ItemType - Clothing */
     , (3711056252,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711056252,   5,        135) /* EncumbranceVal */
     , (3711056252,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711056252,  16,          1) /* ItemUseable - No */
     , (3711056252,  18,          1) /* UiEffects - Magical */
     , (3711056252,  19,      10806) /* Value */
     , (3711056252,  65,        101) /* Placement - Resting */
     , (3711056252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056252, 131,          6) /* MaterialType - Silk */
     , (3711056252, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056252,   1, False) /* Stuck */
     , (3711056252,  11, True ) /* IgnoreCollisions */
     , (3711056252,  13, True ) /* Ethereal */
     , (3711056252,  14, True ) /* GravityStatus */
     , (3711056252,  19, True ) /* Attackable */
     , (3711056252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056252, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056252,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056252,   1,   33554653) /* Setup */
     , (3711056252,   3,  536870932) /* SoundTable */
     , (3711056252,   6,   67108990) /* PaletteBase */
     , (3711056252,   8,  100667368) /* Icon */
     , (3711056252,  22,  872415275) /* PhysicsEffectTable */
     , (3711056252, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056252,   1, 3711056237) /* Owner */
     , (3711056252,   2, 3711056237) /* Container */
     , (3711056252, 8000, 3711056252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056252, 67110355, 64, 8)
     , (3711056252, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056252, 0, 83887064, 83886241, 0)
     , (3711056252, 0, 83887066, 83887055, 1)
     , (3711056252, 0, 83889072, 83889072, 2)
     , (3711056252, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056252, 0, 16778358, 0);
