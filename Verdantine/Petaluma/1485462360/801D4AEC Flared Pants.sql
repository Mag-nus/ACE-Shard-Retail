INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403372, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403372,   1,          4) /* ItemType - Clothing */
     , (2149403372,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149403372,   5,        135) /* EncumbranceVal */
     , (2149403372,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149403372,  16,          1) /* ItemUseable - No */
     , (2149403372,  18,          1) /* UiEffects - Magical */
     , (2149403372,  19,       6607) /* Value */
     , (2149403372,  65,        101) /* Placement - Resting */
     , (2149403372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403372, 131,          7) /* MaterialType - Velvet */
     , (2149403372, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403372,   1, False) /* Stuck */
     , (2149403372,  11, True ) /* IgnoreCollisions */
     , (2149403372,  13, True ) /* Ethereal */
     , (2149403372,  14, True ) /* GravityStatus */
     , (2149403372,  19, True ) /* Attackable */
     , (2149403372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403372, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403372,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403372,   1,   33554653) /* Setup */
     , (2149403372,   3,  536870932) /* SoundTable */
     , (2149403372,   6,   67108990) /* PaletteBase */
     , (2149403372,   8,  100667369) /* Icon */
     , (2149403372,  22,  872415275) /* PhysicsEffectTable */
     , (2149403372, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403372,   1, 2149403376) /* Owner */
     , (2149403372,   2, 2149403376) /* Container */
     , (2149403372, 8000, 2149403372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403372, 67110380, 64, 8)
     , (2149403372, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403372, 0, 83887064, 83886241, 0)
     , (2149403372, 0, 83887066, 83887055, 1)
     , (2149403372, 0, 83889072, 83889072, 2)
     , (2149403372, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403372, 0, 16778358, 0);
