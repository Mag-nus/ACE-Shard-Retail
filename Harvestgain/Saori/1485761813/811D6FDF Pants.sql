INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190047, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190047,   1,          4) /* ItemType - Clothing */
     , (2166190047,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166190047,   5,        135) /* EncumbranceVal */
     , (2166190047,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166190047,  16,          1) /* ItemUseable - No */
     , (2166190047,  18,          1) /* UiEffects - Magical */
     , (2166190047,  19,       7024) /* Value */
     , (2166190047,  65,        101) /* Placement - Resting */
     , (2166190047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190047, 131,          6) /* MaterialType - Silk */
     , (2166190047, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190047,   1, False) /* Stuck */
     , (2166190047,  11, True ) /* IgnoreCollisions */
     , (2166190047,  13, True ) /* Ethereal */
     , (2166190047,  14, True ) /* GravityStatus */
     , (2166190047,  19, True ) /* Attackable */
     , (2166190047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190047, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190047,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190047,   1,   33554653) /* Setup */
     , (2166190047,   3,  536870932) /* SoundTable */
     , (2166190047,   6,   67108990) /* PaletteBase */
     , (2166190047,   8,  100667370) /* Icon */
     , (2166190047,  22,  872415275) /* PhysicsEffectTable */
     , (2166190047, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190047,   1, 1342799809) /* Owner */
     , (2166190047,   2, 1342799809) /* Container */
     , (2166190047, 8000, 2166190047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190047, 67110337, 64, 8, 0)
     , (2166190047, 67110011, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190047, 0, 83887064, 83886241, 0)
     , (2166190047, 0, 83887066, 83887055, 1)
     , (2166190047, 0, 83889072, 83889072, 2)
     , (2166190047, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190047, 0, 16778358, 0);
