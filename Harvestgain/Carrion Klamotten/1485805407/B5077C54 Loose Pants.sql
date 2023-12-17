INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037166676, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037166676,   1,          4) /* ItemType - Clothing */
     , (3037166676,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3037166676,   5,        135) /* EncumbranceVal */
     , (3037166676,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3037166676,  16,          1) /* ItemUseable - No */
     , (3037166676,  18,          1) /* UiEffects - Magical */
     , (3037166676,  19,       8883) /* Value */
     , (3037166676,  65,        101) /* Placement - Resting */
     , (3037166676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037166676, 131,          6) /* MaterialType - Silk */
     , (3037166676, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037166676,   1, False) /* Stuck */
     , (3037166676,  11, True ) /* IgnoreCollisions */
     , (3037166676,  13, True ) /* Ethereal */
     , (3037166676,  14, True ) /* GravityStatus */
     , (3037166676,  19, True ) /* Attackable */
     , (3037166676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037166676, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037166676,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037166676,   1,   33554653) /* Setup */
     , (3037166676,   3,  536870932) /* SoundTable */
     , (3037166676,   6,   67108990) /* PaletteBase */
     , (3037166676,   8,  100667372) /* Icon */
     , (3037166676,  22,  872415275) /* PhysicsEffectTable */
     , (3037166676, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3037166676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037166676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037166676,   1, 1343354839) /* Owner */
     , (3037166676,   2, 1343354839) /* Container */
     , (3037166676, 8000, 3037166676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3037166676, 67110323, 64, 8, 0)
     , (3037166676, 67110550, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037166676, 0, 83887064, 83886241, 0)
     , (3037166676, 0, 83887066, 83887055, 1)
     , (3037166676, 0, 83889072, 83889072, 2)
     , (3037166676, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037166676, 0, 16778358, 0);
