INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286882, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286882,   1,          4) /* ItemType - Clothing */
     , (2274286882,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2274286882,   5,        450) /* EncumbranceVal */
     , (2274286882,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2274286882,  16,          1) /* ItemUseable - No */
     , (2274286882,  18,          1) /* UiEffects - Magical */
     , (2274286882,  19,       4000) /* Value */
     , (2274286882,  65,        101) /* Placement - Resting */
     , (2274286882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286882, 151,          2) /* HookType - Wall */
     , (2274286882, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286882,   1, False) /* Stuck */
     , (2274286882,  11, True ) /* IgnoreCollisions */
     , (2274286882,  13, True ) /* Ethereal */
     , (2274286882,  14, True ) /* GravityStatus */
     , (2274286882,  19, True ) /* Attackable */
     , (2274286882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286882,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286882,   1,   33554854) /* Setup */
     , (2274286882,   3,  536870932) /* SoundTable */
     , (2274286882,   6,   67108990) /* PaletteBase */
     , (2274286882,   8,  100673471) /* Icon */
     , (2274286882,  22,  872415275) /* PhysicsEffectTable */
     , (2274286882, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2274286882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274286882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286882,   1, 2912247908) /* Owner */
     , (2274286882,   2, 2912247908) /* Container */
     , (2274286882, 8000, 2274286882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274286882, 67114001, 40, 40, 0)
     , (2274286882, 67114001, 80, 12, 1)
     , (2274286882, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274286882, 0, 83887061, 83894216, 0)
     , (2274286882, 0, 83887060, 83894214, 1)
     , (2274286882, 0, 83889072, 83894211, 2)
     , (2274286882, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274286882, 0, 16778367, 0);
