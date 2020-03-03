INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377148, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377148,   1,          4) /* ItemType - Clothing */
     , (2927377148,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2927377148,   5,        135) /* EncumbranceVal */
     , (2927377148,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927377148,  16,          1) /* ItemUseable - No */
     , (2927377148,  18,          1) /* UiEffects - Magical */
     , (2927377148,  19,        994) /* Value */
     , (2927377148,  65,        101) /* Placement - Resting */
     , (2927377148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377148, 131,          7) /* MaterialType - Velvet */
     , (2927377148, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377148,   1, False) /* Stuck */
     , (2927377148,  11, True ) /* IgnoreCollisions */
     , (2927377148,  13, True ) /* Ethereal */
     , (2927377148,  14, True ) /* GravityStatus */
     , (2927377148,  19, True ) /* Attackable */
     , (2927377148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377148, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377148,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377148,   1,   33554653) /* Setup */
     , (2927377148,   3,  536870932) /* SoundTable */
     , (2927377148,   6,   67108990) /* PaletteBase */
     , (2927377148,   8,  100667381) /* Icon */
     , (2927377148,  22,  872415275) /* PhysicsEffectTable */
     , (2927377148, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927377148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377148,   1, 2927377134) /* Owner */
     , (2927377148,   2, 2927377134) /* Container */
     , (2927377148, 8000, 2927377148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377148, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377148, 0, 83887064, 83886241, 0)
     , (2927377148, 0, 83887066, 83887055, 1)
     , (2927377148, 0, 83889072, 83889072, 2)
     , (2927377148, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377148, 0, 16778358, 0);
