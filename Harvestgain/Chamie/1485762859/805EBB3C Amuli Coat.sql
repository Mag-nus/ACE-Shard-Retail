INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691964, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691964,   1,          2) /* ItemType - Armor */
     , (2153691964,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153691964,   5,       1121) /* EncumbranceVal */
     , (2153691964,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153691964,  16,          1) /* ItemUseable - No */
     , (2153691964,  18,          1) /* UiEffects - Magical */
     , (2153691964,  19,      10361) /* Value */
     , (2153691964,  65,        101) /* Placement - Resting */
     , (2153691964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691964, 131,         64) /* MaterialType - Steel */
     , (2153691964, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691964,   1, False) /* Stuck */
     , (2153691964,  11, True ) /* IgnoreCollisions */
     , (2153691964,  13, True ) /* Ethereal */
     , (2153691964,  14, True ) /* GravityStatus */
     , (2153691964,  19, True ) /* Attackable */
     , (2153691964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691964, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691964,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691964,   1,   33554854) /* Setup */
     , (2153691964,   3,  536870932) /* SoundTable */
     , (2153691964,   6,   67108990) /* PaletteBase */
     , (2153691964,   8,  100670438) /* Icon */
     , (2153691964,  22,  872415275) /* PhysicsEffectTable */
     , (2153691964, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153691964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691964,   1, 2153691988) /* Owner */
     , (2153691964,   2, 2153691988) /* Container */
     , (2153691964, 8000, 2153691964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691964, 67109964, 216, 24)
     , (2153691964, 67110002, 96, 12)
     , (2153691964, 67110002, 116, 12)
     , (2153691964, 67110002, 186, 12)
     , (2153691964, 67110002, 206, 10)
     , (2153691964, 67110002, 108, 8)
     , (2153691964, 67110353, 128, 8)
     , (2153691964, 67110353, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691964, 0, 83887061, 83892375, 0)
     , (2153691964, 0, 83887060, 83892376, 1)
     , (2153691964, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691964, 0, 16779535, 0);
