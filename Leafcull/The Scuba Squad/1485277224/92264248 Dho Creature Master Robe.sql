INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451980872, 5916, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451980872,   1,          4) /* ItemType - Clothing */
     , (2451980872,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2451980872,   5,        200) /* EncumbranceVal */
     , (2451980872,   9,      32512) /* ValidLocations - Armor */
     , (2451980872,  16,          1) /* ItemUseable - No */
     , (2451980872,  18,          1) /* UiEffects - Magical */
     , (2451980872,  19,       8000) /* Value */
     , (2451980872,  65,        101) /* Placement - Resting */
     , (2451980872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451980872, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451980872,   1, False) /* Stuck */
     , (2451980872,  11, True ) /* IgnoreCollisions */
     , (2451980872,  13, True ) /* Ethereal */
     , (2451980872,  14, True ) /* GravityStatus */
     , (2451980872,  19, True ) /* Attackable */
     , (2451980872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451980872,   1, 'Dho Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451980872,   1,   33554854) /* Setup */
     , (2451980872,   3,  536870932) /* SoundTable */
     , (2451980872,   6,   67108990) /* PaletteBase */
     , (2451980872,   8,  100670366) /* Icon */
     , (2451980872,  22,  872415275) /* PhysicsEffectTable */
     , (2451980872, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2451980872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451980872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451980872,   1, 2451939357) /* Owner */
     , (2451980872,   2, 2451939357) /* Container */
     , (2451980872, 8000, 2451980872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2451980872, 67110007, 96, 12)
     , (2451980872, 67110361, 80, 12)
     , (2451980872, 67110361, 116, 12)
     , (2451980872, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451980872, 0, 83887061, 83892357, 0)
     , (2451980872, 0, 83887060, 83892356, 1)
     , (2451980872, 0, 83889072, 83892353, 2)
     , (2451980872, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451980872, 0, 16778367, 0);
