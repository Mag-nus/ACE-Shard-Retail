INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856101, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856101,   1,          4) /* ItemType - Clothing */
     , (2423856101,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2423856101,   5,        450) /* EncumbranceVal */
     , (2423856101,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2423856101,  16,          1) /* ItemUseable - No */
     , (2423856101,  18,          1) /* UiEffects - Magical */
     , (2423856101,  19,       4000) /* Value */
     , (2423856101,  65,        101) /* Placement - Resting */
     , (2423856101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856101, 151,          2) /* HookType - Wall */
     , (2423856101, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856101,   1, False) /* Stuck */
     , (2423856101,  11, True ) /* IgnoreCollisions */
     , (2423856101,  13, True ) /* Ethereal */
     , (2423856101,  14, True ) /* GravityStatus */
     , (2423856101,  19, True ) /* Attackable */
     , (2423856101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856101,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856101,   1,   33554854) /* Setup */
     , (2423856101,   3,  536870932) /* SoundTable */
     , (2423856101,   6,   67108990) /* PaletteBase */
     , (2423856101,   8,  100673471) /* Icon */
     , (2423856101,  22,  872415275) /* PhysicsEffectTable */
     , (2423856101, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2423856101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856101,   1, 2423856170) /* Owner */
     , (2423856101,   2, 2423856170) /* Container */
     , (2423856101, 8000, 2423856101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856101, 67114001, 40, 40, 0)
     , (2423856101, 67114001, 80, 12, 1)
     , (2423856101, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856101, 0, 83887061, 83894216, 0)
     , (2423856101, 0, 83887060, 83894214, 1)
     , (2423856101, 0, 83889072, 83894211, 2)
     , (2423856101, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856101, 0, 16778367, 0);
