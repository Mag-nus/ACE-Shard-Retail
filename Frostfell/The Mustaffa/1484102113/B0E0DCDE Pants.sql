INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526622, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526622,   1,          4) /* ItemType - Clothing */
     , (2967526622,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2967526622,   5,        135) /* EncumbranceVal */
     , (2967526622,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2967526622,  16,          1) /* ItemUseable - No */
     , (2967526622,  18,          1) /* UiEffects - Magical */
     , (2967526622,  19,       6948) /* Value */
     , (2967526622,  65,        101) /* Placement - Resting */
     , (2967526622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526622, 131,          6) /* MaterialType - Silk */
     , (2967526622, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526622,   1, False) /* Stuck */
     , (2967526622,  11, True ) /* IgnoreCollisions */
     , (2967526622,  13, True ) /* Ethereal */
     , (2967526622,  14, True ) /* GravityStatus */
     , (2967526622,  19, True ) /* Attackable */
     , (2967526622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526622, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526622,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526622,   1,   33554653) /* Setup */
     , (2967526622,   3,  536870932) /* SoundTable */
     , (2967526622,   6,   67108990) /* PaletteBase */
     , (2967526622,   8,  100667367) /* Icon */
     , (2967526622,  22,  872415275) /* PhysicsEffectTable */
     , (2967526622, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526622,   1, 2967526559) /* Owner */
     , (2967526622,   2, 2967526559) /* Container */
     , (2967526622, 8000, 2967526622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526622, 67110008, 72, 8)
     , (2967526622, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526622, 0, 83887064, 83886241, 0)
     , (2967526622, 0, 83887066, 83887055, 1)
     , (2967526622, 0, 83889072, 83889072, 2)
     , (2967526622, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526622, 0, 16778358, 0);
