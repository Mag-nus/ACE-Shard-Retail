INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589377744, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589377744,   1,          2) /* ItemType - Armor */
     , (3589377744,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3589377744,   5,        980) /* EncumbranceVal */
     , (3589377744,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3589377744,  16,          1) /* ItemUseable - No */
     , (3589377744,  18,          1) /* UiEffects - Magical */
     , (3589377744,  19,      25194) /* Value */
     , (3589377744,  65,        101) /* Placement - Resting */
     , (3589377744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589377744, 131,         58) /* MaterialType - Bronze */
     , (3589377744, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589377744,   1, False) /* Stuck */
     , (3589377744,  11, True ) /* IgnoreCollisions */
     , (3589377744,  13, True ) /* Ethereal */
     , (3589377744,  14, True ) /* GravityStatus */
     , (3589377744,  19, True ) /* Attackable */
     , (3589377744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589377744, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589377744,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589377744,   1,   33554854) /* Setup */
     , (3589377744,   3,  536870932) /* SoundTable */
     , (3589377744,   6,   67108990) /* PaletteBase */
     , (3589377744,   8,  100690080) /* Icon */
     , (3589377744,  22,  872415275) /* PhysicsEffectTable */
     , (3589377744, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3589377744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589377744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589377744,   1, 1344174358) /* Owner */
     , (3589377744,   2, 1344174358) /* Container */
     , (3589377744, 8000, 3589377744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3589377744, 67116570, 116, 12)
     , (3589377744, 67116570, 174, 33)
     , (3589377744, 67116589, 128, 8)
     , (3589377744, 67116589, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3589377744, 0, 83887061, 83897882, 0)
     , (3589377744, 0, 83887060, 83897883, 1)
     , (3589377744, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3589377744, 0, 16779535, 0);
