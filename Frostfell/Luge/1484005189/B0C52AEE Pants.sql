INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965711598, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965711598,   1,          4) /* ItemType - Clothing */
     , (2965711598,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2965711598,   5,        135) /* EncumbranceVal */
     , (2965711598,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2965711598,  16,          1) /* ItemUseable - No */
     , (2965711598,  18,          1) /* UiEffects - Magical */
     , (2965711598,  19,       7312) /* Value */
     , (2965711598,  65,        101) /* Placement - Resting */
     , (2965711598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965711598, 131,          6) /* MaterialType - Silk */
     , (2965711598, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965711598,   1, False) /* Stuck */
     , (2965711598,  11, True ) /* IgnoreCollisions */
     , (2965711598,  13, True ) /* Ethereal */
     , (2965711598,  14, True ) /* GravityStatus */
     , (2965711598,  19, True ) /* Attackable */
     , (2965711598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965711598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965711598,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965711598,   1,   33554653) /* Setup */
     , (2965711598,   3,  536870932) /* SoundTable */
     , (2965711598,   6,   67108990) /* PaletteBase */
     , (2965711598,   8,  100667367) /* Icon */
     , (2965711598,  22,  872415275) /* PhysicsEffectTable */
     , (2965711598, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2965711598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965711598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965711598,   1, 2966355060) /* Owner */
     , (2965711598,   2, 2966355060) /* Container */
     , (2965711598, 8000, 2965711598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2965711598, 67110362, 64, 8, 0)
     , (2965711598, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965711598, 0, 83887064, 83886241, 0)
     , (2965711598, 0, 83887066, 83887055, 1)
     , (2965711598, 0, 83889072, 83889072, 2)
     , (2965711598, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965711598, 0, 16778358, 0);
