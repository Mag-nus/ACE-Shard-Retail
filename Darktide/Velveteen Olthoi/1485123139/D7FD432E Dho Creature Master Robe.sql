INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699246, 5916, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699246,   1,          4) /* ItemType - Clothing */
     , (3623699246,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3623699246,   5,        200) /* EncumbranceVal */
     , (3623699246,   9,      32512) /* ValidLocations - Armor */
     , (3623699246,  16,          1) /* ItemUseable - No */
     , (3623699246,  18,          1) /* UiEffects - Magical */
     , (3623699246,  19,       8000) /* Value */
     , (3623699246,  65,        101) /* Placement - Resting */
     , (3623699246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699246, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699246,   1, False) /* Stuck */
     , (3623699246,  11, True ) /* IgnoreCollisions */
     , (3623699246,  13, True ) /* Ethereal */
     , (3623699246,  14, True ) /* GravityStatus */
     , (3623699246,  19, True ) /* Attackable */
     , (3623699246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699246,   1, 'Dho Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699246,   1,   33554854) /* Setup */
     , (3623699246,   3,  536870932) /* SoundTable */
     , (3623699246,   6,   67108990) /* PaletteBase */
     , (3623699246,   8,  100670366) /* Icon */
     , (3623699246,  22,  872415275) /* PhysicsEffectTable */
     , (3623699246, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3623699246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699246,   1, 1343239390) /* Owner */
     , (3623699246,   2, 1343239390) /* Container */
     , (3623699246, 8000, 3623699246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699246, 67110007, 96, 12)
     , (3623699246, 67110361, 80, 12)
     , (3623699246, 67110361, 116, 12)
     , (3623699246, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699246, 0, 83887061, 83892357, 0)
     , (3623699246, 0, 83887060, 83892356, 1)
     , (3623699246, 0, 83889072, 83892353, 2)
     , (3623699246, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699246, 0, 16778367, 0);
