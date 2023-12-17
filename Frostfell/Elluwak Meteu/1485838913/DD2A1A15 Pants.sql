INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523925, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523925,   1,          4) /* ItemType - Clothing */
     , (3710523925,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710523925,   5,        135) /* EncumbranceVal */
     , (3710523925,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710523925,  16,          1) /* ItemUseable - No */
     , (3710523925,  18,          1) /* UiEffects - Magical */
     , (3710523925,  19,       9837) /* Value */
     , (3710523925,  65,        101) /* Placement - Resting */
     , (3710523925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523925, 131,          6) /* MaterialType - Silk */
     , (3710523925, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523925,   1, False) /* Stuck */
     , (3710523925,  11, True ) /* IgnoreCollisions */
     , (3710523925,  13, True ) /* Ethereal */
     , (3710523925,  14, True ) /* GravityStatus */
     , (3710523925,  19, True ) /* Attackable */
     , (3710523925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523925, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523925,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523925,   1,   33554653) /* Setup */
     , (3710523925,   3,  536870932) /* SoundTable */
     , (3710523925,   6,   67108990) /* PaletteBase */
     , (3710523925,   8,  100667370) /* Icon */
     , (3710523925,  22,  872415275) /* PhysicsEffectTable */
     , (3710523925, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710523925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523925,   1, 1342788162) /* Owner */
     , (3710523925,   2, 1342788162) /* Container */
     , (3710523925, 8000, 3710523925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523925, 67110342, 64, 8, 0)
     , (3710523925, 67110553, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523925, 0, 83887064, 83886241, 0)
     , (3710523925, 0, 83887066, 83887055, 1)
     , (3710523925, 0, 83889072, 83889072, 2)
     , (3710523925, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523925, 0, 16778358, 0);
