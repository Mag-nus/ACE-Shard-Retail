INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730349, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730349,   1,          4) /* ItemType - Clothing */
     , (2779730349,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2779730349,   5,        135) /* EncumbranceVal */
     , (2779730349,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779730349,  16,          1) /* ItemUseable - No */
     , (2779730349,  18,          1) /* UiEffects - Magical */
     , (2779730349,  19,       3783) /* Value */
     , (2779730349,  65,        101) /* Placement - Resting */
     , (2779730349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730349, 131,          6) /* MaterialType - Silk */
     , (2779730349, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730349,   1, False) /* Stuck */
     , (2779730349,  11, True ) /* IgnoreCollisions */
     , (2779730349,  13, True ) /* Ethereal */
     , (2779730349,  14, True ) /* GravityStatus */
     , (2779730349,  19, True ) /* Attackable */
     , (2779730349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730349, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730349,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730349,   1,   33554653) /* Setup */
     , (2779730349,   3,  536870932) /* SoundTable */
     , (2779730349,   6,   67108990) /* PaletteBase */
     , (2779730349,   8,  100667372) /* Icon */
     , (2779730349,  22,  872415275) /* PhysicsEffectTable */
     , (2779730349, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730349,   1, 2779730344) /* Owner */
     , (2779730349,   2, 2779730344) /* Container */
     , (2779730349, 8000, 2779730349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730349, 67110317, 64, 8, 0)
     , (2779730349, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730349, 0, 83887064, 83886241, 0)
     , (2779730349, 0, 83887066, 83887055, 1)
     , (2779730349, 0, 83889072, 83889072, 2)
     , (2779730349, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730349, 0, 16778358, 0);
