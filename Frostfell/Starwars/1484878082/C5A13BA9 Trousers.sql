INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315678121, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315678121,   1,          4) /* ItemType - Clothing */
     , (3315678121,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3315678121,   5,        135) /* EncumbranceVal */
     , (3315678121,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3315678121,  16,          1) /* ItemUseable - No */
     , (3315678121,  18,          1) /* UiEffects - Magical */
     , (3315678121,  19,       8570) /* Value */
     , (3315678121,  65,        101) /* Placement - Resting */
     , (3315678121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315678121, 131,          4) /* MaterialType - Linen */
     , (3315678121, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315678121,   1, False) /* Stuck */
     , (3315678121,  11, True ) /* IgnoreCollisions */
     , (3315678121,  13, True ) /* Ethereal */
     , (3315678121,  14, True ) /* GravityStatus */
     , (3315678121,  19, True ) /* Attackable */
     , (3315678121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315678121, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315678121,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315678121,   1,   33554653) /* Setup */
     , (3315678121,   3,  536870932) /* SoundTable */
     , (3315678121,   6,   67108990) /* PaletteBase */
     , (3315678121,   8,  100667381) /* Icon */
     , (3315678121,  22,  872415275) /* PhysicsEffectTable */
     , (3315678121,  50,  100691312) /* IconOverlay */
     , (3315678121, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3315678121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3315678121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315678121,   1, 3651644854) /* Owner */
     , (3315678121,   2, 3651644854) /* Container */
     , (3315678121, 8000, 3315678121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3315678121, 67110385, 64, 8, 0)
     , (3315678121, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315678121, 0, 83887064, 83886241, 0)
     , (3315678121, 0, 83887066, 83887055, 1)
     , (3315678121, 0, 83889072, 83889072, 2)
     , (3315678121, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315678121, 0, 16778358, 0);
