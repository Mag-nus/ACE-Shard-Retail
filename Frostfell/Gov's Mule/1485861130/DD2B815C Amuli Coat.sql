INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615900, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615900,   1,          2) /* ItemType - Armor */
     , (3710615900,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710615900,   5,       1177) /* EncumbranceVal */
     , (3710615900,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710615900,  16,          1) /* ItemUseable - No */
     , (3710615900,  18,          1) /* UiEffects - Magical */
     , (3710615900,  19,      14843) /* Value */
     , (3710615900,  65,        101) /* Placement - Resting */
     , (3710615900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615900, 131,         63) /* MaterialType - Silver */
     , (3710615900, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615900,   1, False) /* Stuck */
     , (3710615900,  11, True ) /* IgnoreCollisions */
     , (3710615900,  13, True ) /* Ethereal */
     , (3710615900,  14, True ) /* GravityStatus */
     , (3710615900,  19, True ) /* Attackable */
     , (3710615900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615900, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615900,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615900,   1,   33554854) /* Setup */
     , (3710615900,   3,  536870932) /* SoundTable */
     , (3710615900,   6,   67108990) /* PaletteBase */
     , (3710615900,   8,  100670435) /* Icon */
     , (3710615900,  22,  872415275) /* PhysicsEffectTable */
     , (3710615900, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615900,   1, 3710428342) /* Owner */
     , (3710615900,   2, 3710428342) /* Container */
     , (3710615900, 8000, 3710615900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615900, 67110377, 128, 8)
     , (3710615900, 67110377, 174, 12)
     , (3710615900, 67110549, 96, 12)
     , (3710615900, 67110549, 116, 12)
     , (3710615900, 67110549, 186, 12)
     , (3710615900, 67110549, 206, 10)
     , (3710615900, 67110549, 108, 8)
     , (3710615900, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615900, 0, 83887061, 83892375, 0)
     , (3710615900, 0, 83887060, 83892376, 1)
     , (3710615900, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615900, 0, 16779535, 0);
