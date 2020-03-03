INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094433986, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094433986,   1,          4) /* ItemType - Clothing */
     , (3094433986,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3094433986,   5,        135) /* EncumbranceVal */
     , (3094433986,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3094433986,  16,          1) /* ItemUseable - No */
     , (3094433986,  18,          1) /* UiEffects - Magical */
     , (3094433986,  19,       4959) /* Value */
     , (3094433986,  65,        101) /* Placement - Resting */
     , (3094433986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094433986, 131,          8) /* MaterialType - Wool */
     , (3094433986, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094433986,   1, False) /* Stuck */
     , (3094433986,  11, True ) /* IgnoreCollisions */
     , (3094433986,  13, True ) /* Ethereal */
     , (3094433986,  14, True ) /* GravityStatus */
     , (3094433986,  19, True ) /* Attackable */
     , (3094433986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094433986, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094433986,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094433986,   1,   33554653) /* Setup */
     , (3094433986,   3,  536870932) /* SoundTable */
     , (3094433986,   6,   67108990) /* PaletteBase */
     , (3094433986,   8,  100667370) /* Icon */
     , (3094433986,  22,  872415275) /* PhysicsEffectTable */
     , (3094433986, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3094433986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094433986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094433986,   1, 3109311584) /* Owner */
     , (3094433986,   2, 3109311584) /* Container */
     , (3094433986, 8000, 3094433986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3094433986, 67110343, 64, 8)
     , (3094433986, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094433986, 0, 83887064, 83886241, 0)
     , (3094433986, 0, 83887066, 83887055, 1)
     , (3094433986, 0, 83889072, 83889072, 2)
     , (3094433986, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094433986, 0, 16778358, 0);
