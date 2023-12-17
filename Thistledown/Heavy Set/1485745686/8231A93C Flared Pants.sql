INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184292668, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184292668,   1,          4) /* ItemType - Clothing */
     , (2184292668,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2184292668,   5,        135) /* EncumbranceVal */
     , (2184292668,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2184292668,  16,          1) /* ItemUseable - No */
     , (2184292668,  18,          1) /* UiEffects - Magical */
     , (2184292668,  19,       7464) /* Value */
     , (2184292668,  65,        101) /* Placement - Resting */
     , (2184292668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184292668, 131,          6) /* MaterialType - Silk */
     , (2184292668, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184292668,   1, False) /* Stuck */
     , (2184292668,  11, True ) /* IgnoreCollisions */
     , (2184292668,  13, True ) /* Ethereal */
     , (2184292668,  14, True ) /* GravityStatus */
     , (2184292668,  19, True ) /* Attackable */
     , (2184292668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184292668, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184292668,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184292668,   1,   33554653) /* Setup */
     , (2184292668,   3,  536870932) /* SoundTable */
     , (2184292668,   6,   67108990) /* PaletteBase */
     , (2184292668,   8,  100667368) /* Icon */
     , (2184292668,  22,  872415275) /* PhysicsEffectTable */
     , (2184292668, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184292668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184292668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184292668,   1, 1342884371) /* Owner */
     , (2184292668,   2, 1342884371) /* Container */
     , (2184292668, 8000, 2184292668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184292668, 67110349, 64, 8, 0)
     , (2184292668, 67110551, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184292668, 0, 83887064, 83886241, 0)
     , (2184292668, 0, 83887066, 83887055, 1)
     , (2184292668, 0, 83889072, 83889072, 2)
     , (2184292668, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184292668, 0, 16778358, 0);
