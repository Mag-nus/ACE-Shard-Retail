INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615273, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615273,   1,          4) /* ItemType - Clothing */
     , (3710615273,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710615273,   5,        135) /* EncumbranceVal */
     , (3710615273,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710615273,  16,          1) /* ItemUseable - No */
     , (3710615273,  18,          1) /* UiEffects - Magical */
     , (3710615273,  19,       6126) /* Value */
     , (3710615273,  65,        101) /* Placement - Resting */
     , (3710615273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615273, 131,          6) /* MaterialType - Silk */
     , (3710615273, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615273,   1, False) /* Stuck */
     , (3710615273,  11, True ) /* IgnoreCollisions */
     , (3710615273,  13, True ) /* Ethereal */
     , (3710615273,  14, True ) /* GravityStatus */
     , (3710615273,  19, True ) /* Attackable */
     , (3710615273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615273, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615273,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615273,   1,   33554653) /* Setup */
     , (3710615273,   3,  536870932) /* SoundTable */
     , (3710615273,   6,   67108990) /* PaletteBase */
     , (3710615273,   8,  100667367) /* Icon */
     , (3710615273,  22,  872415275) /* PhysicsEffectTable */
     , (3710615273, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615273,   1, 1343239275) /* Owner */
     , (3710615273,   2, 1343239275) /* Container */
     , (3710615273, 8000, 3710615273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615273, 67110363, 64, 8, 0)
     , (3710615273, 67109966, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615273, 0, 83887064, 83886241, 0)
     , (3710615273, 0, 83887066, 83887055, 1)
     , (3710615273, 0, 83889072, 83889072, 2)
     , (3710615273, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615273, 0, 16778358, 0);
