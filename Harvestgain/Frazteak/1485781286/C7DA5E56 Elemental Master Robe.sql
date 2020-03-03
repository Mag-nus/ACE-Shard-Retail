INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976982, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976982,   1,          4) /* ItemType - Clothing */
     , (3352976982,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3352976982,   5,        450) /* EncumbranceVal */
     , (3352976982,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3352976982,  16,          1) /* ItemUseable - No */
     , (3352976982,  18,          1) /* UiEffects - Magical */
     , (3352976982,  19,       4000) /* Value */
     , (3352976982,  65,        101) /* Placement - Resting */
     , (3352976982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976982, 151,          2) /* HookType - Wall */
     , (3352976982, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976982,   1, False) /* Stuck */
     , (3352976982,  11, True ) /* IgnoreCollisions */
     , (3352976982,  13, True ) /* Ethereal */
     , (3352976982,  14, True ) /* GravityStatus */
     , (3352976982,  19, True ) /* Attackable */
     , (3352976982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976982,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976982,   1,   33554854) /* Setup */
     , (3352976982,   3,  536870932) /* SoundTable */
     , (3352976982,   6,   67108990) /* PaletteBase */
     , (3352976982,   8,  100673471) /* Icon */
     , (3352976982,  22,  872415275) /* PhysicsEffectTable */
     , (3352976982, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3352976982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976982,   1, 3352976973) /* Owner */
     , (3352976982,   2, 3352976973) /* Container */
     , (3352976982, 8000, 3352976982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352976982, 67114001, 40, 40)
     , (3352976982, 67114001, 80, 12)
     , (3352976982, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976982, 0, 83887061, 83894216, 0)
     , (3352976982, 0, 83887060, 83894214, 1)
     , (3352976982, 0, 83889072, 83894211, 2)
     , (3352976982, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976982, 0, 16778367, 0);
