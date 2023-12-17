INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965030, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965030,   1,          2) /* ItemType - Armor */
     , (3710965030,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710965030,   5,       1253) /* EncumbranceVal */
     , (3710965030,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710965030,  16,          1) /* ItemUseable - No */
     , (3710965030,  18,          1) /* UiEffects - Magical */
     , (3710965030,  19,      20702) /* Value */
     , (3710965030,  65,        101) /* Placement - Resting */
     , (3710965030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965030, 131,         60) /* MaterialType - Gold */
     , (3710965030, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965030,   1, False) /* Stuck */
     , (3710965030,  11, True ) /* IgnoreCollisions */
     , (3710965030,  13, True ) /* Ethereal */
     , (3710965030,  14, True ) /* GravityStatus */
     , (3710965030,  19, True ) /* Attackable */
     , (3710965030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965030, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965030,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965030,   1,   33554854) /* Setup */
     , (3710965030,   3,  536870932) /* SoundTable */
     , (3710965030,   6,   67108990) /* PaletteBase */
     , (3710965030,   8,  100690084) /* Icon */
     , (3710965030,  22,  872415275) /* PhysicsEffectTable */
     , (3710965030, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965030,   1, 1343230668) /* Owner */
     , (3710965030,   2, 1343230668) /* Container */
     , (3710965030, 8000, 3710965030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965030, 67116580, 116, 12, 0)
     , (3710965030, 67116580, 174, 33, 1)
     , (3710965030, 67116577, 128, 8, 2)
     , (3710965030, 67116577, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965030, 0, 83887061, 83897882, 0)
     , (3710965030, 0, 83887060, 83897883, 1)
     , (3710965030, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965030, 0, 16779535, 0);
