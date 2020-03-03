INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620342089, 6072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620342089,   1,          4) /* ItemType - Clothing */
     , (3620342089,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3620342089,   5,        200) /* EncumbranceVal */
     , (3620342089,   9,      32512) /* ValidLocations - Armor */
     , (3620342089,  16,          1) /* ItemUseable - No */
     , (3620342089,  18,          1) /* UiEffects - Magical */
     , (3620342089,  19,       1120) /* Value */
     , (3620342089,  65,        101) /* Placement - Resting */
     , (3620342089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620342089, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620342089,   1, False) /* Stuck */
     , (3620342089,  11, True ) /* IgnoreCollisions */
     , (3620342089,  13, True ) /* Ethereal */
     , (3620342089,  14, True ) /* GravityStatus */
     , (3620342089,  19, True ) /* Attackable */
     , (3620342089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620342089,   1, 'Dho War Apprentice Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342089,   1,   33554854) /* Setup */
     , (3620342089,   3,  536870932) /* SoundTable */
     , (3620342089,   6,   67108990) /* PaletteBase */
     , (3620342089,   8,  100670367) /* Icon */
     , (3620342089,  22,  872415275) /* PhysicsEffectTable */
     , (3620342089, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3620342089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620342089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342089,   1, 1343045836) /* Owner */
     , (3620342089,   2, 1343045836) /* Container */
     , (3620342089, 8000, 3620342089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620342089, 67110026, 96, 12)
     , (3620342089, 67110320, 80, 12)
     , (3620342089, 67110320, 116, 12)
     , (3620342089, 67112725, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620342089, 0, 83887061, 83892357, 0)
     , (3620342089, 0, 83887060, 83892356, 1)
     , (3620342089, 0, 83889072, 83892353, 2)
     , (3620342089, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620342089, 0, 16778367, 0);
