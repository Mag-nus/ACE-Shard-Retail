INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970676, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970676,   1,          2) /* ItemType - Armor */
     , (3710970676,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710970676,   5,        982) /* EncumbranceVal */
     , (3710970676,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710970676,  16,          1) /* ItemUseable - No */
     , (3710970676,  18,          1) /* UiEffects - Magical */
     , (3710970676,  19,      30918) /* Value */
     , (3710970676,  65,        101) /* Placement - Resting */
     , (3710970676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970676, 131,         58) /* MaterialType - Bronze */
     , (3710970676, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970676,   1, False) /* Stuck */
     , (3710970676,  11, True ) /* IgnoreCollisions */
     , (3710970676,  13, True ) /* Ethereal */
     , (3710970676,  14, True ) /* GravityStatus */
     , (3710970676,  19, True ) /* Attackable */
     , (3710970676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970676, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970676,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970676,   1,   33554854) /* Setup */
     , (3710970676,   3,  536870932) /* SoundTable */
     , (3710970676,   6,   67108990) /* PaletteBase */
     , (3710970676,   8,  100690084) /* Icon */
     , (3710970676,  22,  872415275) /* PhysicsEffectTable */
     , (3710970676, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970676,   1, 3710970671) /* Owner */
     , (3710970676,   2, 3710970671) /* Container */
     , (3710970676, 8000, 3710970676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970676, 67116579, 116, 12, 0)
     , (3710970676, 67116579, 174, 33, 1)
     , (3710970676, 67116563, 128, 8, 2)
     , (3710970676, 67116563, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970676, 0, 83887061, 83897882, 0)
     , (3710970676, 0, 83887060, 83897883, 1)
     , (3710970676, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970676, 0, 16779535, 0);
