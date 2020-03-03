INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695739885, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695739885,   1,          4) /* ItemType - Clothing */
     , (3695739885,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3695739885,   5,        135) /* EncumbranceVal */
     , (3695739885,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3695739885,  16,          1) /* ItemUseable - No */
     , (3695739885,  18,          1) /* UiEffects - Magical */
     , (3695739885,  19,       8798) /* Value */
     , (3695739885,  65,        101) /* Placement - Resting */
     , (3695739885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695739885, 131,          6) /* MaterialType - Silk */
     , (3695739885, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695739885,   1, False) /* Stuck */
     , (3695739885,  11, True ) /* IgnoreCollisions */
     , (3695739885,  13, True ) /* Ethereal */
     , (3695739885,  14, True ) /* GravityStatus */
     , (3695739885,  19, True ) /* Attackable */
     , (3695739885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695739885, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695739885,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695739885,   1,   33554653) /* Setup */
     , (3695739885,   3,  536870932) /* SoundTable */
     , (3695739885,   6,   67108990) /* PaletteBase */
     , (3695739885,   8,  100667372) /* Icon */
     , (3695739885,  22,  872415275) /* PhysicsEffectTable */
     , (3695739885, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695739885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695739885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695739885,   1, 3696784700) /* Owner */
     , (3695739885,   2, 3696784700) /* Container */
     , (3695739885, 8000, 3695739885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695739885, 67110000, 72, 8)
     , (3695739885, 67110321, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695739885, 0, 83887064, 83886241, 0)
     , (3695739885, 0, 83887066, 83887055, 1)
     , (3695739885, 0, 83889072, 83889072, 2)
     , (3695739885, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695739885, 0, 16778358, 0);
