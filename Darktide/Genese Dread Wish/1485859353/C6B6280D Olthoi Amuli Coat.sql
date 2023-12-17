INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333826573, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333826573,   1,          2) /* ItemType - Armor */
     , (3333826573,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3333826573,   5,       1029) /* EncumbranceVal */
     , (3333826573,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3333826573,  16,          1) /* ItemUseable - No */
     , (3333826573,  18,          1) /* UiEffects - Magical */
     , (3333826573,  19,      26239) /* Value */
     , (3333826573,  65,        101) /* Placement - Resting */
     , (3333826573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333826573, 131,         60) /* MaterialType - Gold */
     , (3333826573, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333826573,   1, False) /* Stuck */
     , (3333826573,  11, True ) /* IgnoreCollisions */
     , (3333826573,  13, True ) /* Ethereal */
     , (3333826573,  14, True ) /* GravityStatus */
     , (3333826573,  19, True ) /* Attackable */
     , (3333826573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333826573, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333826573,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333826573,   1,   33554854) /* Setup */
     , (3333826573,   3,  536870932) /* SoundTable */
     , (3333826573,   6,   67108990) /* PaletteBase */
     , (3333826573,   8,  100690091) /* Icon */
     , (3333826573,  22,  872415275) /* PhysicsEffectTable */
     , (3333826573, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333826573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333826573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333826573,   1, 1343881666) /* Owner */
     , (3333826573,   2, 1343881666) /* Container */
     , (3333826573, 8000, 3333826573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333826573, 67116551, 116, 12, 0)
     , (3333826573, 67116551, 174, 33, 1)
     , (3333826573, 67116567, 128, 8, 2)
     , (3333826573, 67116567, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333826573, 0, 83887061, 83897882, 0)
     , (3333826573, 0, 83887060, 83897883, 1)
     , (3333826573, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333826573, 0, 16779535, 0);
