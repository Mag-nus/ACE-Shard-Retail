INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419598, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419598,   1,          2) /* ItemType - Armor */
     , (2164419598,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2164419598,   5,        661) /* EncumbranceVal */
     , (2164419598,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2164419598,  16,          1) /* ItemUseable - No */
     , (2164419598,  18,          1) /* UiEffects - Magical */
     , (2164419598,  19,      11690) /* Value */
     , (2164419598,  65,        101) /* Placement - Resting */
     , (2164419598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419598, 131,         52) /* MaterialType - Leather */
     , (2164419598, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419598,   1, False) /* Stuck */
     , (2164419598,  11, True ) /* IgnoreCollisions */
     , (2164419598,  13, True ) /* Ethereal */
     , (2164419598,  14, True ) /* GravityStatus */
     , (2164419598,  19, True ) /* Attackable */
     , (2164419598,  22, True ) /* Inscribable */
     , (2164419598,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419598, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419598,   1, 'Studded  Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419598,   1,   33554883) /* Setup */
     , (2164419598,   3,  536870932) /* SoundTable */
     , (2164419598,   6,   67108990) /* PaletteBase */
     , (2164419598,   8,  100668413) /* Icon */
     , (2164419598,  22,  872415275) /* PhysicsEffectTable */
     , (2164419598, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419598, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164419598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419598,   1, 1343228296) /* Owner */
     , (2164419598,   2, 1343228296) /* Container */
     , (2164419598, 8000, 2164419598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419598, 67110011, 80, 12)
     , (2164419598, 67110011, 92, 4)
     , (2164419598, 67110011, 116, 12)
     , (2164419598, 67110011, 186, 12)
     , (2164419598, 67110011, 206, 10)
     , (2164419598, 67110011, 216, 24)
     , (2164419598, 67110368, 72, 8)
     , (2164419598, 67110368, 128, 8)
     , (2164419598, 67110368, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419598, 0, 83887061, 83886694, 0)
     , (2164419598, 0, 83887060, 83886690, 1)
     , (2164419598, 0, 83889072, 83886810, 2)
     , (2164419598, 0, 83889342, 83886818, 3)
     , (2164419598, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419598, 0, 16779351, 0);
