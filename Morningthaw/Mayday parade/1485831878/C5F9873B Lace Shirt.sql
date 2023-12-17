INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464635, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464635,   1,          4) /* ItemType - Clothing */
     , (3321464635,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3321464635,   5,         75) /* EncumbranceVal */
     , (3321464635,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321464635,  16,          1) /* ItemUseable - No */
     , (3321464635,  19,         57) /* Value */
     , (3321464635,  65,        101) /* Placement - Resting */
     , (3321464635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464635, 131,          8) /* MaterialType - Wool */
     , (3321464635, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464635,   1, False) /* Stuck */
     , (3321464635,  11, True ) /* IgnoreCollisions */
     , (3321464635,  13, True ) /* Ethereal */
     , (3321464635,  14, True ) /* GravityStatus */
     , (3321464635,  19, True ) /* Attackable */
     , (3321464635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464635, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464635,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464635,   1,   33554854) /* Setup */
     , (3321464635,   3,  536870932) /* SoundTable */
     , (3321464635,   6,   67108990) /* PaletteBase */
     , (3321464635,   8,  100685808) /* Icon */
     , (3321464635,  22,  872415275) /* PhysicsEffectTable */
     , (3321464635, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321464635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464635,   1, 1343143799) /* Owner */
     , (3321464635,   2, 1343143799) /* Container */
     , (3321464635, 8000, 3321464635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464635, 67115928, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464635, 0, 83887061, 83897005, 0)
     , (3321464635, 0, 83887060, 83897006, 1)
     , (3321464635, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464635, 0, 16779535, 0);
