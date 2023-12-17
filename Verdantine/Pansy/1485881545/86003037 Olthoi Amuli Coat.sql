INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248159287, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248159287,   1,          2) /* ItemType - Armor */
     , (2248159287,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248159287,   5,       1154) /* EncumbranceVal */
     , (2248159287,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248159287,  16,          1) /* ItemUseable - No */
     , (2248159287,  18,          1) /* UiEffects - Magical */
     , (2248159287,  19,      18430) /* Value */
     , (2248159287,  65,        101) /* Placement - Resting */
     , (2248159287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248159287, 131,         60) /* MaterialType - Gold */
     , (2248159287, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248159287,   1, False) /* Stuck */
     , (2248159287,  11, True ) /* IgnoreCollisions */
     , (2248159287,  13, True ) /* Ethereal */
     , (2248159287,  14, True ) /* GravityStatus */
     , (2248159287,  19, True ) /* Attackable */
     , (2248159287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248159287, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248159287,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248159287,   1,   33554854) /* Setup */
     , (2248159287,   3,  536870932) /* SoundTable */
     , (2248159287,   6,   67108990) /* PaletteBase */
     , (2248159287,   8,  100690082) /* Icon */
     , (2248159287,  22,  872415275) /* PhysicsEffectTable */
     , (2248159287, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248159287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248159287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248159287,   1, 1342412896) /* Owner */
     , (2248159287,   2, 1342412896) /* Container */
     , (2248159287, 8000, 2248159287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248159287, 67116591, 116, 12, 0)
     , (2248159287, 67116591, 174, 33, 1)
     , (2248159287, 67116593, 128, 8, 2)
     , (2248159287, 67116593, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248159287, 0, 83887061, 83897882, 0)
     , (2248159287, 0, 83887060, 83897883, 1)
     , (2248159287, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248159287, 0, 16779535, 0);
