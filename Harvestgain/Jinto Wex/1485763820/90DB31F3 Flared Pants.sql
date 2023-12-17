INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430284275, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430284275,   1,          4) /* ItemType - Clothing */
     , (2430284275,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2430284275,   5,        135) /* EncumbranceVal */
     , (2430284275,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2430284275,  16,          1) /* ItemUseable - No */
     , (2430284275,  18,          1) /* UiEffects - Magical */
     , (2430284275,  19,       6751) /* Value */
     , (2430284275,  65,        101) /* Placement - Resting */
     , (2430284275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430284275, 131,          6) /* MaterialType - Silk */
     , (2430284275, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430284275,   1, False) /* Stuck */
     , (2430284275,  11, True ) /* IgnoreCollisions */
     , (2430284275,  13, True ) /* Ethereal */
     , (2430284275,  14, True ) /* GravityStatus */
     , (2430284275,  19, True ) /* Attackable */
     , (2430284275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430284275, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430284275,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430284275,   1,   33554653) /* Setup */
     , (2430284275,   3,  536870932) /* SoundTable */
     , (2430284275,   6,   67108990) /* PaletteBase */
     , (2430284275,   8,  100667369) /* Icon */
     , (2430284275,  22,  872415275) /* PhysicsEffectTable */
     , (2430284275, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2430284275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430284275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430284275,   1, 1343340493) /* Owner */
     , (2430284275,   2, 1343340493) /* Container */
     , (2430284275, 8000, 2430284275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2430284275, 67110334, 64, 8, 0)
     , (2430284275, 67110011, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430284275, 0, 83887064, 83886241, 0)
     , (2430284275, 0, 83887066, 83887055, 1)
     , (2430284275, 0, 83889072, 83889072, 2)
     , (2430284275, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430284275, 0, 16778358, 0);
