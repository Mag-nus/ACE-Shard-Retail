INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187126, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187126,   1,          4) /* ItemType - Clothing */
     , (2166187126,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166187126,   5,        135) /* EncumbranceVal */
     , (2166187126,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166187126,  16,          1) /* ItemUseable - No */
     , (2166187126,  18,          1) /* UiEffects - Magical */
     , (2166187126,  19,       3433) /* Value */
     , (2166187126,  65,        101) /* Placement - Resting */
     , (2166187126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187126, 131,          5) /* MaterialType - Satin */
     , (2166187126, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187126,   1, False) /* Stuck */
     , (2166187126,  11, True ) /* IgnoreCollisions */
     , (2166187126,  13, True ) /* Ethereal */
     , (2166187126,  14, True ) /* GravityStatus */
     , (2166187126,  19, True ) /* Attackable */
     , (2166187126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187126, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187126,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187126,   1,   33554653) /* Setup */
     , (2166187126,   3,  536870932) /* SoundTable */
     , (2166187126,   6,   67108990) /* PaletteBase */
     , (2166187126,   8,  100667381) /* Icon */
     , (2166187126,  22,  872415275) /* PhysicsEffectTable */
     , (2166187126, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187126,   1, 2149229177) /* Owner */
     , (2166187126,   2, 2149229177) /* Container */
     , (2166187126, 8000, 2166187126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187126, 67110354, 64, 8, 0)
     , (2166187126, 67110019, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187126, 0, 83887064, 83886241, 0)
     , (2166187126, 0, 83887066, 83887055, 1)
     , (2166187126, 0, 83889072, 83889072, 2)
     , (2166187126, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187126, 0, 16778358, 0);
