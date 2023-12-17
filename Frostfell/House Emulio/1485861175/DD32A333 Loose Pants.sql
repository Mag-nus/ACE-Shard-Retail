INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083315, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083315,   1,          4) /* ItemType - Clothing */
     , (3711083315,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711083315,   5,        135) /* EncumbranceVal */
     , (3711083315,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711083315,  16,          1) /* ItemUseable - No */
     , (3711083315,  18,          1) /* UiEffects - Magical */
     , (3711083315,  19,       8672) /* Value */
     , (3711083315,  65,        101) /* Placement - Resting */
     , (3711083315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083315, 131,          6) /* MaterialType - Silk */
     , (3711083315, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083315,   1, False) /* Stuck */
     , (3711083315,  11, True ) /* IgnoreCollisions */
     , (3711083315,  13, True ) /* Ethereal */
     , (3711083315,  14, True ) /* GravityStatus */
     , (3711083315,  19, True ) /* Attackable */
     , (3711083315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083315, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083315,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083315,   1,   33554653) /* Setup */
     , (3711083315,   3,  536870932) /* SoundTable */
     , (3711083315,   6,   67108990) /* PaletteBase */
     , (3711083315,   8,  100667366) /* Icon */
     , (3711083315,  22,  872415275) /* PhysicsEffectTable */
     , (3711083315, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083315,   1, 1343343418) /* Owner */
     , (3711083315,   2, 1343343418) /* Container */
     , (3711083315, 8000, 3711083315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083315, 67110378, 64, 8, 0)
     , (3711083315, 67110025, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083315, 0, 83887064, 83886241, 0)
     , (3711083315, 0, 83887066, 83887055, 1)
     , (3711083315, 0, 83889072, 83889072, 2)
     , (3711083315, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083315, 0, 16778358, 0);
