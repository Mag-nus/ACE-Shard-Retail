INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705533, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705533,   1,          4) /* ItemType - Clothing */
     , (2153705533,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2153705533,   5,        450) /* EncumbranceVal */
     , (2153705533,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2153705533,  16,          1) /* ItemUseable - No */
     , (2153705533,  18,          1) /* UiEffects - Magical */
     , (2153705533,  19,       4000) /* Value */
     , (2153705533,  65,        101) /* Placement - Resting */
     , (2153705533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705533, 151,          2) /* HookType - Wall */
     , (2153705533, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705533,   1, False) /* Stuck */
     , (2153705533,  11, True ) /* IgnoreCollisions */
     , (2153705533,  13, True ) /* Ethereal */
     , (2153705533,  14, True ) /* GravityStatus */
     , (2153705533,  19, True ) /* Attackable */
     , (2153705533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705533,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705533,   1,   33554854) /* Setup */
     , (2153705533,   3,  536870932) /* SoundTable */
     , (2153705533,   6,   67108990) /* PaletteBase */
     , (2153705533,   8,  100673471) /* Icon */
     , (2153705533,  22,  872415275) /* PhysicsEffectTable */
     , (2153705533, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153705533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705533,   1, 2952047847) /* Owner */
     , (2153705533,   2, 2952047847) /* Container */
     , (2153705533, 8000, 2153705533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705533, 67114001, 40, 40, 0)
     , (2153705533, 67114001, 80, 12, 1)
     , (2153705533, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705533, 0, 83887061, 83894216, 0)
     , (2153705533, 0, 83887060, 83894214, 1)
     , (2153705533, 0, 83889072, 83894211, 2)
     , (2153705533, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705533, 0, 16778367, 0);
