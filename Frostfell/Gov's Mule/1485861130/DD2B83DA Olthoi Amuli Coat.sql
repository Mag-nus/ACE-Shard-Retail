INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710616538, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710616538,   1,          2) /* ItemType - Armor */
     , (3710616538,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710616538,   5,       1230) /* EncumbranceVal */
     , (3710616538,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710616538,  16,          1) /* ItemUseable - No */
     , (3710616538,  18,          1) /* UiEffects - Magical */
     , (3710616538,  19,      31755) /* Value */
     , (3710616538,  65,        101) /* Placement - Resting */
     , (3710616538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710616538, 131,         58) /* MaterialType - Bronze */
     , (3710616538, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710616538,   1, False) /* Stuck */
     , (3710616538,  11, True ) /* IgnoreCollisions */
     , (3710616538,  13, True ) /* Ethereal */
     , (3710616538,  14, True ) /* GravityStatus */
     , (3710616538,  19, True ) /* Attackable */
     , (3710616538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710616538, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710616538,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616538,   1,   33554854) /* Setup */
     , (3710616538,   3,  536870932) /* SoundTable */
     , (3710616538,   6,   67108990) /* PaletteBase */
     , (3710616538,   8,  100690082) /* Icon */
     , (3710616538,  22,  872415275) /* PhysicsEffectTable */
     , (3710616538, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710616538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710616538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616538,   1, 1343239275) /* Owner */
     , (3710616538,   2, 1343239275) /* Container */
     , (3710616538, 8000, 3710616538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710616538, 67116579, 128, 8)
     , (3710616538, 67116579, 207, 33)
     , (3710616538, 67116595, 116, 12)
     , (3710616538, 67116595, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710616538, 0, 83887061, 83897882, 0)
     , (3710616538, 0, 83887060, 83897883, 1)
     , (3710616538, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710616538, 0, 16779535, 0);
