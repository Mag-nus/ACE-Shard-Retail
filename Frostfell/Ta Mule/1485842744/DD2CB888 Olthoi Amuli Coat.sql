INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695560, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695560,   1,          2) /* ItemType - Armor */
     , (3710695560,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710695560,   5,       1286) /* EncumbranceVal */
     , (3710695560,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710695560,  16,          1) /* ItemUseable - No */
     , (3710695560,  18,          1) /* UiEffects - Magical */
     , (3710695560,  19,      15973) /* Value */
     , (3710695560,  65,        101) /* Placement - Resting */
     , (3710695560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695560, 131,         63) /* MaterialType - Silver */
     , (3710695560, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695560,   1, False) /* Stuck */
     , (3710695560,  11, True ) /* IgnoreCollisions */
     , (3710695560,  13, True ) /* Ethereal */
     , (3710695560,  14, True ) /* GravityStatus */
     , (3710695560,  19, True ) /* Attackable */
     , (3710695560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695560, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695560,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695560,   1,   33554854) /* Setup */
     , (3710695560,   3,  536870932) /* SoundTable */
     , (3710695560,   6,   67108990) /* PaletteBase */
     , (3710695560,   8,  100690091) /* Icon */
     , (3710695560,  22,  872415275) /* PhysicsEffectTable */
     , (3710695560, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710695560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695560,   1, 3710695559) /* Owner */
     , (3710695560,   2, 3710695559) /* Container */
     , (3710695560, 8000, 3710695560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695560, 67116549, 116, 12)
     , (3710695560, 67116549, 174, 33)
     , (3710695560, 67116597, 128, 8)
     , (3710695560, 67116597, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695560, 0, 83887061, 83897882, 0)
     , (3710695560, 0, 83887060, 83897883, 1)
     , (3710695560, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695560, 0, 16779535, 0);
