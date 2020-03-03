INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881596903, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881596903,   1,          4) /* ItemType - Clothing */
     , (2881596903,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2881596903,   5,        135) /* EncumbranceVal */
     , (2881596903,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881596903,  16,          1) /* ItemUseable - No */
     , (2881596903,  18,          1) /* UiEffects - Magical */
     , (2881596903,  19,       2245) /* Value */
     , (2881596903,  65,        101) /* Placement - Resting */
     , (2881596903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881596903, 131,          6) /* MaterialType - Silk */
     , (2881596903, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881596903,   1, False) /* Stuck */
     , (2881596903,  11, True ) /* IgnoreCollisions */
     , (2881596903,  13, True ) /* Ethereal */
     , (2881596903,  14, True ) /* GravityStatus */
     , (2881596903,  19, True ) /* Attackable */
     , (2881596903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881596903, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881596903,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881596903,   1,   33554653) /* Setup */
     , (2881596903,   3,  536870932) /* SoundTable */
     , (2881596903,   6,   67108990) /* PaletteBase */
     , (2881596903,   8,  100667369) /* Icon */
     , (2881596903,  22,  872415275) /* PhysicsEffectTable */
     , (2881596903, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881596903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881596903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881596903,   1, 2881636085) /* Owner */
     , (2881596903,   2, 2881636085) /* Container */
     , (2881596903, 8000, 2881596903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881596903, 67110340, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881596903, 0, 83887064, 83886241, 0)
     , (2881596903, 0, 83887066, 83887055, 1)
     , (2881596903, 0, 83889072, 83889072, 2)
     , (2881596903, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881596903, 0, 16778358, 0);
