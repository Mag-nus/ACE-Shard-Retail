INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134966756, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134966756,   1,          4) /* ItemType - Clothing */
     , (3134966756,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3134966756,   5,        135) /* EncumbranceVal */
     , (3134966756,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3134966756,  16,          1) /* ItemUseable - No */
     , (3134966756,  18,          1) /* UiEffects - Magical */
     , (3134966756,  19,       7806) /* Value */
     , (3134966756,  65,        101) /* Placement - Resting */
     , (3134966756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134966756, 131,          7) /* MaterialType - Velvet */
     , (3134966756, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134966756,   1, False) /* Stuck */
     , (3134966756,  11, True ) /* IgnoreCollisions */
     , (3134966756,  13, True ) /* Ethereal */
     , (3134966756,  14, True ) /* GravityStatus */
     , (3134966756,  19, True ) /* Attackable */
     , (3134966756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134966756, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134966756,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134966756,   1,   33554653) /* Setup */
     , (3134966756,   3,  536870932) /* SoundTable */
     , (3134966756,   6,   67108990) /* PaletteBase */
     , (3134966756,   8,  100667366) /* Icon */
     , (3134966756,  22,  872415275) /* PhysicsEffectTable */
     , (3134966756, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3134966756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3134966756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134966756,   1, 1343354839) /* Owner */
     , (3134966756,   2, 1343354839) /* Container */
     , (3134966756, 8000, 3134966756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3134966756, 67110368, 64, 8, 0)
     , (3134966756, 67110009, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3134966756, 0, 83887064, 83886241, 0)
     , (3134966756, 0, 83887066, 83887055, 1)
     , (3134966756, 0, 83889072, 83889072, 2)
     , (3134966756, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3134966756, 0, 16778358, 0);
