INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320334, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320334,   1,          4) /* ItemType - Clothing */
     , (3325320334,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3325320334,   5,        450) /* EncumbranceVal */
     , (3325320334,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3325320334,  16,          1) /* ItemUseable - No */
     , (3325320334,  18,          1) /* UiEffects - Magical */
     , (3325320334,  19,       4000) /* Value */
     , (3325320334,  65,        101) /* Placement - Resting */
     , (3325320334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320334, 151,          2) /* HookType - Wall */
     , (3325320334, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320334,   1, False) /* Stuck */
     , (3325320334,  11, True ) /* IgnoreCollisions */
     , (3325320334,  13, True ) /* Ethereal */
     , (3325320334,  14, True ) /* GravityStatus */
     , (3325320334,  19, True ) /* Attackable */
     , (3325320334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320334,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320334,   1,   33554854) /* Setup */
     , (3325320334,   3,  536870932) /* SoundTable */
     , (3325320334,   6,   67108990) /* PaletteBase */
     , (3325320334,   8,  100673471) /* Icon */
     , (3325320334,  22,  872415275) /* PhysicsEffectTable */
     , (3325320334, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3325320334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325320334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320334,   1, 1343010507) /* Owner */
     , (3325320334,   2, 1343010507) /* Container */
     , (3325320334, 8000, 3325320334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325320334, 67114001, 40, 40)
     , (3325320334, 67114001, 80, 12)
     , (3325320334, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320334, 0, 83887061, 83894216, 0)
     , (3325320334, 0, 83887060, 83894214, 1)
     , (3325320334, 0, 83889072, 83894211, 2)
     , (3325320334, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320334, 0, 16778367, 0);
