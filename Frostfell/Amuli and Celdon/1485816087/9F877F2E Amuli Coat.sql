INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676457262, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676457262,   1,          2) /* ItemType - Armor */
     , (2676457262,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2676457262,   5,       1379) /* EncumbranceVal */
     , (2676457262,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2676457262,  16,          1) /* ItemUseable - No */
     , (2676457262,  19,       7581) /* Value */
     , (2676457262,  65,        101) /* Placement - Resting */
     , (2676457262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676457262, 131,         63) /* MaterialType - Silver */
     , (2676457262, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676457262,   1, False) /* Stuck */
     , (2676457262,  11, True ) /* IgnoreCollisions */
     , (2676457262,  13, True ) /* Ethereal */
     , (2676457262,  14, True ) /* GravityStatus */
     , (2676457262,  19, True ) /* Attackable */
     , (2676457262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676457262, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676457262,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676457262,   1,   33554854) /* Setup */
     , (2676457262,   3,  536870932) /* SoundTable */
     , (2676457262,   6,   67108990) /* PaletteBase */
     , (2676457262,   8,  100670437) /* Icon */
     , (2676457262,  22,  872415275) /* PhysicsEffectTable */
     , (2676457262, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676457262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676457262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676457262,   1, 1343314822) /* Owner */
     , (2676457262,   2, 1343314822) /* Container */
     , (2676457262, 8000, 2676457262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676457262, 67110010, 216, 24)
     , (2676457262, 67110375, 128, 8)
     , (2676457262, 67110375, 174, 12)
     , (2676457262, 67110547, 96, 12)
     , (2676457262, 67110547, 116, 12)
     , (2676457262, 67110547, 186, 12)
     , (2676457262, 67110547, 206, 10)
     , (2676457262, 67110547, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676457262, 0, 83887061, 83892375, 0)
     , (2676457262, 0, 83887060, 83892376, 1)
     , (2676457262, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676457262, 0, 16779535, 0);
