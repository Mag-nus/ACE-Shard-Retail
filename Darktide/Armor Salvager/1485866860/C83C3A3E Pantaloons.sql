INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359390270, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359390270,   1,          4) /* ItemType - Clothing */
     , (3359390270,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3359390270,   5,        135) /* EncumbranceVal */
     , (3359390270,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3359390270,  16,          1) /* ItemUseable - No */
     , (3359390270,  18,          1) /* UiEffects - Magical */
     , (3359390270,  19,       9234) /* Value */
     , (3359390270,  65,        101) /* Placement - Resting */
     , (3359390270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359390270, 131,          6) /* MaterialType - Silk */
     , (3359390270, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359390270,   1, False) /* Stuck */
     , (3359390270,  11, True ) /* IgnoreCollisions */
     , (3359390270,  13, True ) /* Ethereal */
     , (3359390270,  14, True ) /* GravityStatus */
     , (3359390270,  19, True ) /* Attackable */
     , (3359390270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359390270, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359390270,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359390270,   1,   33554653) /* Setup */
     , (3359390270,   3,  536870932) /* SoundTable */
     , (3359390270,   6,   67108990) /* PaletteBase */
     , (3359390270,   8,  100667367) /* Icon */
     , (3359390270,  22,  872415275) /* PhysicsEffectTable */
     , (3359390270, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3359390270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359390270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359390270,   1, 3127707547) /* Owner */
     , (3359390270,   2, 3127707547) /* Container */
     , (3359390270, 8000, 3359390270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359390270, 67110016, 72, 8)
     , (3359390270, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359390270, 0, 83887064, 83886241, 0)
     , (3359390270, 0, 83887066, 83887055, 1)
     , (3359390270, 0, 83889072, 83889072, 2)
     , (3359390270, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359390270, 0, 16778358, 0);
