INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2896367199, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896367199,   1,          4) /* ItemType - Clothing */
     , (2896367199,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2896367199,   5,        135) /* EncumbranceVal */
     , (2896367199,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2896367199,  16,          1) /* ItemUseable - No */
     , (2896367199,  18,          1) /* UiEffects - Magical */
     , (2896367199,  19,       5121) /* Value */
     , (2896367199,  65,        101) /* Placement - Resting */
     , (2896367199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2896367199, 131,          8) /* MaterialType - Wool */
     , (2896367199, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896367199,   1, False) /* Stuck */
     , (2896367199,  11, True ) /* IgnoreCollisions */
     , (2896367199,  13, True ) /* Ethereal */
     , (2896367199,  14, True ) /* GravityStatus */
     , (2896367199,  19, True ) /* Attackable */
     , (2896367199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896367199, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896367199,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896367199,   1,   33554653) /* Setup */
     , (2896367199,   3,  536870932) /* SoundTable */
     , (2896367199,   6,   67108990) /* PaletteBase */
     , (2896367199,   8,  100667367) /* Icon */
     , (2896367199,  22,  872415275) /* PhysicsEffectTable */
     , (2896367199, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2896367199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2896367199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2896367199,   1, 3109311584) /* Owner */
     , (2896367199,   2, 3109311584) /* Container */
     , (2896367199, 8000, 2896367199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2896367199, 67110364, 64, 8)
     , (2896367199, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2896367199, 0, 83887064, 83886241, 0)
     , (2896367199, 0, 83887066, 83887055, 1)
     , (2896367199, 0, 83889072, 83889072, 2)
     , (2896367199, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2896367199, 0, 16778358, 0);
