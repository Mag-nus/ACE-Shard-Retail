INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573882, 46949, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573882,   1,          4) /* ItemType - Clothing */
     , (3422573882,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3422573882,   5,        450) /* EncumbranceVal */
     , (3422573882,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3422573882,  16,          1) /* ItemUseable - No */
     , (3422573882,  18,          1) /* UiEffects - Magical */
     , (3422573882,  19,       4000) /* Value */
     , (3422573882,  65,        101) /* Placement - Resting */
     , (3422573882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573882, 151,          2) /* HookType - Wall */
     , (3422573882, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573882,   1, False) /* Stuck */
     , (3422573882,  11, True ) /* IgnoreCollisions */
     , (3422573882,  13, True ) /* Ethereal */
     , (3422573882,  14, True ) /* GravityStatus */
     , (3422573882,  19, True ) /* Attackable */
     , (3422573882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573882,   1, 'Modified Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573882,   1,   33554854) /* Setup */
     , (3422573882,   3,  536870932) /* SoundTable */
     , (3422573882,   6,   67108990) /* PaletteBase */
     , (3422573882,   8,  100673471) /* Icon */
     , (3422573882,  22,  872415275) /* PhysicsEffectTable */
     , (3422573882, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3422573882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573882,   1, 1344028861) /* Owner */
     , (3422573882,   2, 1344028861) /* Container */
     , (3422573882, 8000, 3422573882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573882, 67114001, 40, 40, 0)
     , (3422573882, 67114001, 80, 12, 1)
     , (3422573882, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573882, 0, 83887061, 83894216, 0)
     , (3422573882, 0, 83887060, 83894214, 1)
     , (3422573882, 0, 83889072, 83894211, 2)
     , (3422573882, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573882, 0, 16778367, 0);
