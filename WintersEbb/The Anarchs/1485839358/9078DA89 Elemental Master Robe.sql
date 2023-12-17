INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423839369, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423839369,   1,          4) /* ItemType - Clothing */
     , (2423839369,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2423839369,   5,        450) /* EncumbranceVal */
     , (2423839369,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2423839369,  16,          1) /* ItemUseable - No */
     , (2423839369,  18,          1) /* UiEffects - Magical */
     , (2423839369,  19,       4000) /* Value */
     , (2423839369,  65,        101) /* Placement - Resting */
     , (2423839369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423839369, 151,          2) /* HookType - Wall */
     , (2423839369, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423839369,   1, False) /* Stuck */
     , (2423839369,  11, True ) /* IgnoreCollisions */
     , (2423839369,  13, True ) /* Ethereal */
     , (2423839369,  14, True ) /* GravityStatus */
     , (2423839369,  19, True ) /* Attackable */
     , (2423839369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423839369,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423839369,   1,   33554854) /* Setup */
     , (2423839369,   3,  536870932) /* SoundTable */
     , (2423839369,   6,   67108990) /* PaletteBase */
     , (2423839369,   8,  100673471) /* Icon */
     , (2423839369,  22,  872415275) /* PhysicsEffectTable */
     , (2423839369, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2423839369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423839369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423839369,   1, 2423856170) /* Owner */
     , (2423839369,   2, 2423856170) /* Container */
     , (2423839369, 8000, 2423839369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423839369, 67114001, 40, 40, 0)
     , (2423839369, 67114001, 80, 12, 1)
     , (2423839369, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423839369, 0, 83887061, 83894216, 0)
     , (2423839369, 0, 83887060, 83894214, 1)
     , (2423839369, 0, 83889072, 83894211, 2)
     , (2423839369, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423839369, 0, 16778367, 0);
