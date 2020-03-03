INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3118267653, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118267653,   1,          4) /* ItemType - Clothing */
     , (3118267653,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3118267653,   5,        135) /* EncumbranceVal */
     , (3118267653,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3118267653,  16,          1) /* ItemUseable - No */
     , (3118267653,  18,          1) /* UiEffects - Magical */
     , (3118267653,  19,       7787) /* Value */
     , (3118267653,  65,        101) /* Placement - Resting */
     , (3118267653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3118267653, 131,          5) /* MaterialType - Satin */
     , (3118267653, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118267653,   1, False) /* Stuck */
     , (3118267653,  11, True ) /* IgnoreCollisions */
     , (3118267653,  13, True ) /* Ethereal */
     , (3118267653,  14, True ) /* GravityStatus */
     , (3118267653,  19, True ) /* Attackable */
     , (3118267653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3118267653, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118267653,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118267653,   1,   33554653) /* Setup */
     , (3118267653,   3,  536870932) /* SoundTable */
     , (3118267653,   6,   67108990) /* PaletteBase */
     , (3118267653,   8,  100667370) /* Icon */
     , (3118267653,  22,  872415275) /* PhysicsEffectTable */
     , (3118267653, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3118267653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3118267653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118267653,   1, 1343354839) /* Owner */
     , (3118267653,   2, 1343354839) /* Container */
     , (3118267653, 8000, 3118267653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3118267653, 67110337, 64, 8)
     , (3118267653, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3118267653, 0, 83887064, 83886241, 0)
     , (3118267653, 0, 83887066, 83887055, 1)
     , (3118267653, 0, 83889072, 83889072, 2)
     , (3118267653, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3118267653, 0, 16778358, 0);
