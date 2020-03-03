INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233697902, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233697902,   1,          4) /* ItemType - Clothing */
     , (3233697902,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3233697902,   5,        135) /* EncumbranceVal */
     , (3233697902,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3233697902,  16,          1) /* ItemUseable - No */
     , (3233697902,  18,          1) /* UiEffects - Magical */
     , (3233697902,  19,       6990) /* Value */
     , (3233697902,  65,        101) /* Placement - Resting */
     , (3233697902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233697902, 131,          6) /* MaterialType - Silk */
     , (3233697902, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233697902,   1, False) /* Stuck */
     , (3233697902,  11, True ) /* IgnoreCollisions */
     , (3233697902,  13, True ) /* Ethereal */
     , (3233697902,  14, True ) /* GravityStatus */
     , (3233697902,  19, True ) /* Attackable */
     , (3233697902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233697902, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233697902,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233697902,   1,   33554653) /* Setup */
     , (3233697902,   3,  536870932) /* SoundTable */
     , (3233697902,   6,   67108990) /* PaletteBase */
     , (3233697902,   8,  100667368) /* Icon */
     , (3233697902,  22,  872415275) /* PhysicsEffectTable */
     , (3233697902, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3233697902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233697902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233697902,   1, 3263275792) /* Owner */
     , (3233697902,   2, 3263275792) /* Container */
     , (3233697902, 8000, 3233697902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233697902, 67110555, 72, 8)
     , (3233697902, 67111246, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233697902, 0, 83887064, 83886241, 0)
     , (3233697902, 0, 83887066, 83887055, 1)
     , (3233697902, 0, 83889072, 83889072, 2)
     , (3233697902, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233697902, 0, 16778358, 0);
