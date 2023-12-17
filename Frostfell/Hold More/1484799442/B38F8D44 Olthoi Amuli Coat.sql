INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012529476, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012529476,   1,          2) /* ItemType - Armor */
     , (3012529476,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3012529476,   5,        960) /* EncumbranceVal */
     , (3012529476,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3012529476,  16,          1) /* ItemUseable - No */
     , (3012529476,  18,          1) /* UiEffects - Magical */
     , (3012529476,  19,      20972) /* Value */
     , (3012529476,  65,        101) /* Placement - Resting */
     , (3012529476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012529476, 131,         64) /* MaterialType - Steel */
     , (3012529476, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012529476,   1, False) /* Stuck */
     , (3012529476,  11, True ) /* IgnoreCollisions */
     , (3012529476,  13, True ) /* Ethereal */
     , (3012529476,  14, True ) /* GravityStatus */
     , (3012529476,  19, True ) /* Attackable */
     , (3012529476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012529476, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012529476,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012529476,   1,   33554854) /* Setup */
     , (3012529476,   3,  536870932) /* SoundTable */
     , (3012529476,   6,   67108990) /* PaletteBase */
     , (3012529476,   8,  100690085) /* Icon */
     , (3012529476,  22,  872415275) /* PhysicsEffectTable */
     , (3012529476, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3012529476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012529476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012529476,   1, 1343493428) /* Owner */
     , (3012529476,   2, 1343493428) /* Container */
     , (3012529476, 8000, 3012529476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012529476, 67116566, 116, 12, 0)
     , (3012529476, 67116566, 174, 33, 1)
     , (3012529476, 67116577, 128, 8, 2)
     , (3012529476, 67116577, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012529476, 0, 83887061, 83897882, 0)
     , (3012529476, 0, 83887060, 83897883, 1)
     , (3012529476, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012529476, 0, 16779535, 0);
