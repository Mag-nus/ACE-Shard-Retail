INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213587, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213587,   1,          4) /* ItemType - Clothing */
     , (2149213587,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149213587,   5,        135) /* EncumbranceVal */
     , (2149213587,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149213587,  16,          1) /* ItemUseable - No */
     , (2149213587,  18,          1) /* UiEffects - Magical */
     , (2149213587,  19,       3863) /* Value */
     , (2149213587,  65,        101) /* Placement - Resting */
     , (2149213587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213587, 131,          6) /* MaterialType - Silk */
     , (2149213587, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213587,   1, False) /* Stuck */
     , (2149213587,  11, True ) /* IgnoreCollisions */
     , (2149213587,  13, True ) /* Ethereal */
     , (2149213587,  14, True ) /* GravityStatus */
     , (2149213587,  19, True ) /* Attackable */
     , (2149213587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213587, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213587,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213587,   1,   33554653) /* Setup */
     , (2149213587,   3,  536870932) /* SoundTable */
     , (2149213587,   6,   67108990) /* PaletteBase */
     , (2149213587,   8,  100667370) /* Icon */
     , (2149213587,  22,  872415275) /* PhysicsEffectTable */
     , (2149213587, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149213587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213587,   1, 2149211639) /* Owner */
     , (2149213587,   2, 2149211639) /* Container */
     , (2149213587, 8000, 2149213587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213587, 67110013, 72, 8)
     , (2149213587, 67112917, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213587, 0, 83887064, 83886241, 0)
     , (2149213587, 0, 83887066, 83887055, 1)
     , (2149213587, 0, 83889072, 83889072, 2)
     , (2149213587, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213587, 0, 16778358, 0);
