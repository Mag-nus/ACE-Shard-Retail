INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369849135, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369849135,   1,          4) /* ItemType - Clothing */
     , (2369849135,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369849135,   5,        135) /* EncumbranceVal */
     , (2369849135,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369849135,  16,          1) /* ItemUseable - No */
     , (2369849135,  18,          1) /* UiEffects - Magical */
     , (2369849135,  19,       5710) /* Value */
     , (2369849135,  65,        101) /* Placement - Resting */
     , (2369849135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369849135, 131,          6) /* MaterialType - Silk */
     , (2369849135, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369849135,   1, False) /* Stuck */
     , (2369849135,  11, True ) /* IgnoreCollisions */
     , (2369849135,  13, True ) /* Ethereal */
     , (2369849135,  14, True ) /* GravityStatus */
     , (2369849135,  19, True ) /* Attackable */
     , (2369849135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369849135, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369849135,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849135,   1,   33554653) /* Setup */
     , (2369849135,   3,  536870932) /* SoundTable */
     , (2369849135,   6,   67108990) /* PaletteBase */
     , (2369849135,   8,  100667372) /* Icon */
     , (2369849135,  22,  872415275) /* PhysicsEffectTable */
     , (2369849135, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369849135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369849135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849135,   1, 1342436803) /* Owner */
     , (2369849135,   2, 1342436803) /* Container */
     , (2369849135, 8000, 2369849135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369849135, 67110317, 64, 8, 0)
     , (2369849135, 67110022, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369849135, 0, 83887064, 83886241, 0)
     , (2369849135, 0, 83887066, 83887055, 1)
     , (2369849135, 0, 83889072, 83889072, 2)
     , (2369849135, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369849135, 0, 16778358, 0);
