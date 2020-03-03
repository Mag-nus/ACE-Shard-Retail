INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435372023, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435372023,   1,          4) /* ItemType - Clothing */
     , (2435372023,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2435372023,   5,        135) /* EncumbranceVal */
     , (2435372023,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2435372023,  16,          1) /* ItemUseable - No */
     , (2435372023,  18,          1) /* UiEffects - Magical */
     , (2435372023,  19,       9687) /* Value */
     , (2435372023,  65,        101) /* Placement - Resting */
     , (2435372023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435372023, 131,          6) /* MaterialType - Silk */
     , (2435372023, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435372023,   1, False) /* Stuck */
     , (2435372023,  11, True ) /* IgnoreCollisions */
     , (2435372023,  13, True ) /* Ethereal */
     , (2435372023,  14, True ) /* GravityStatus */
     , (2435372023,  19, True ) /* Attackable */
     , (2435372023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435372023, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435372023,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435372023,   1,   33554653) /* Setup */
     , (2435372023,   3,  536870932) /* SoundTable */
     , (2435372023,   6,   67108990) /* PaletteBase */
     , (2435372023,   8,  100667381) /* Icon */
     , (2435372023,  22,  872415275) /* PhysicsEffectTable */
     , (2435372023, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2435372023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435372023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435372023,   1, 3094177027) /* Owner */
     , (2435372023,   2, 3094177027) /* Container */
     , (2435372023, 8000, 2435372023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435372023, 67109943, 72, 8)
     , (2435372023, 67113077, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435372023, 0, 83887064, 83886241, 0)
     , (2435372023, 0, 83887066, 83887055, 1)
     , (2435372023, 0, 83889072, 83889072, 2)
     , (2435372023, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435372023, 0, 16778358, 0);
