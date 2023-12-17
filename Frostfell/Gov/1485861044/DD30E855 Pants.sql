INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969941, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969941,   1,          4) /* ItemType - Clothing */
     , (3710969941,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710969941,   5,        135) /* EncumbranceVal */
     , (3710969941,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710969941,  16,          1) /* ItemUseable - No */
     , (3710969941,  18,          1) /* UiEffects - Magical */
     , (3710969941,  19,      10106) /* Value */
     , (3710969941,  65,        101) /* Placement - Resting */
     , (3710969941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969941, 131,          6) /* MaterialType - Silk */
     , (3710969941, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969941,   1, False) /* Stuck */
     , (3710969941,  11, True ) /* IgnoreCollisions */
     , (3710969941,  13, True ) /* Ethereal */
     , (3710969941,  14, True ) /* GravityStatus */
     , (3710969941,  19, True ) /* Attackable */
     , (3710969941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969941, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969941,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969941,   1,   33554653) /* Setup */
     , (3710969941,   3,  536870932) /* SoundTable */
     , (3710969941,   6,   67108990) /* PaletteBase */
     , (3710969941,   8,  100667366) /* Icon */
     , (3710969941,  22,  872415275) /* PhysicsEffectTable */
     , (3710969941, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969941,   1, 1343154582) /* Owner */
     , (3710969941,   2, 1343154582) /* Container */
     , (3710969941, 8000, 3710969941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969941, 67110318, 64, 8, 0)
     , (3710969941, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969941, 0, 83887064, 83886241, 0)
     , (3710969941, 0, 83887066, 83887055, 1)
     , (3710969941, 0, 83889072, 83889072, 2)
     , (3710969941, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969941, 0, 16778358, 0);
