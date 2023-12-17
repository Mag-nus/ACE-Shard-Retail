INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083352, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083352,   1,          2) /* ItemType - Armor */
     , (3711083352,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3711083352,   5,       1303) /* EncumbranceVal */
     , (3711083352,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3711083352,  16,          1) /* ItemUseable - No */
     , (3711083352,  18,          1) /* UiEffects - Magical */
     , (3711083352,  19,      25570) /* Value */
     , (3711083352,  65,        101) /* Placement - Resting */
     , (3711083352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083352, 131,         59) /* MaterialType - Copper */
     , (3711083352, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083352,   1, False) /* Stuck */
     , (3711083352,  11, True ) /* IgnoreCollisions */
     , (3711083352,  13, True ) /* Ethereal */
     , (3711083352,  14, True ) /* GravityStatus */
     , (3711083352,  19, True ) /* Attackable */
     , (3711083352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083352, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083352,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083352,   1,   33554854) /* Setup */
     , (3711083352,   3,  536870932) /* SoundTable */
     , (3711083352,   6,   67108990) /* PaletteBase */
     , (3711083352,   8,  100690082) /* Icon */
     , (3711083352,  22,  872415275) /* PhysicsEffectTable */
     , (3711083352, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083352,   1, 1343343418) /* Owner */
     , (3711083352,   2, 1343343418) /* Container */
     , (3711083352, 8000, 3711083352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083352, 67116592, 116, 12, 0)
     , (3711083352, 67116592, 174, 33, 1)
     , (3711083352, 67116553, 128, 8, 2)
     , (3711083352, 67116553, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083352, 0, 83887061, 83897882, 0)
     , (3711083352, 0, 83887060, 83897883, 1)
     , (3711083352, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083352, 0, 16779535, 0);
