INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796683617, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796683617,   1,          2) /* ItemType - Armor */
     , (2796683617,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2796683617,   5,       1118) /* EncumbranceVal */
     , (2796683617,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2796683617,  16,          1) /* ItemUseable - No */
     , (2796683617,  18,          1) /* UiEffects - Magical */
     , (2796683617,  19,      43315) /* Value */
     , (2796683617,  65,        101) /* Placement - Resting */
     , (2796683617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796683617, 131,         60) /* MaterialType - Gold */
     , (2796683617, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796683617,   1, False) /* Stuck */
     , (2796683617,  11, True ) /* IgnoreCollisions */
     , (2796683617,  13, True ) /* Ethereal */
     , (2796683617,  14, True ) /* GravityStatus */
     , (2796683617,  19, True ) /* Attackable */
     , (2796683617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796683617, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796683617,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796683617,   1,   33554854) /* Setup */
     , (2796683617,   3,  536870932) /* SoundTable */
     , (2796683617,   6,   67108990) /* PaletteBase */
     , (2796683617,   8,  100690091) /* Icon */
     , (2796683617,  22,  872415275) /* PhysicsEffectTable */
     , (2796683617, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2796683617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2796683617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796683617,   1, 1343308321) /* Owner */
     , (2796683617,   2, 1343308321) /* Container */
     , (2796683617, 8000, 2796683617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2796683617, 67114458, 128, 8)
     , (2796683617, 67114458, 207, 33)
     , (2796683617, 67116547, 116, 12)
     , (2796683617, 67116547, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796683617, 0, 83887061, 83897882, 0)
     , (2796683617, 0, 83887060, 83897883, 1)
     , (2796683617, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796683617, 0, 16779535, 0);
