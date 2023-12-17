INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410277, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410277,   1,          4) /* ItemType - Clothing */
     , (2867410277,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2867410277,   5,        135) /* EncumbranceVal */
     , (2867410277,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2867410277,  16,          1) /* ItemUseable - No */
     , (2867410277,  18,          1) /* UiEffects - Magical */
     , (2867410277,  19,       6913) /* Value */
     , (2867410277,  65,        101) /* Placement - Resting */
     , (2867410277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410277, 131,          6) /* MaterialType - Silk */
     , (2867410277, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410277,   1, False) /* Stuck */
     , (2867410277,  11, True ) /* IgnoreCollisions */
     , (2867410277,  13, True ) /* Ethereal */
     , (2867410277,  14, True ) /* GravityStatus */
     , (2867410277,  19, True ) /* Attackable */
     , (2867410277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410277, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410277,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410277,   1,   33554653) /* Setup */
     , (2867410277,   3,  536870932) /* SoundTable */
     , (2867410277,   6,   67108990) /* PaletteBase */
     , (2867410277,   8,  100667367) /* Icon */
     , (2867410277,  22,  872415275) /* PhysicsEffectTable */
     , (2867410277, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867410277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410277,   1, 1342993488) /* Owner */
     , (2867410277,   2, 1342993488) /* Container */
     , (2867410277, 8000, 2867410277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410277, 67110363, 64, 8, 0)
     , (2867410277, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410277, 0, 83887064, 83886241, 0)
     , (2867410277, 0, 83887066, 83887055, 1)
     , (2867410277, 0, 83889072, 83889072, 2)
     , (2867410277, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410277, 0, 16778358, 0);
