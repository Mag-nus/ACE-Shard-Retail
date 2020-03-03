INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517109, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517109,   1,          4) /* ItemType - Clothing */
     , (2438517109,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2438517109,   5,        450) /* EncumbranceVal */
     , (2438517109,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2438517109,  16,          1) /* ItemUseable - No */
     , (2438517109,  18,          1) /* UiEffects - Magical */
     , (2438517109,  19,       4000) /* Value */
     , (2438517109,  65,        101) /* Placement - Resting */
     , (2438517109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517109, 151,          2) /* HookType - Wall */
     , (2438517109, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517109,   1, False) /* Stuck */
     , (2438517109,  11, True ) /* IgnoreCollisions */
     , (2438517109,  13, True ) /* Ethereal */
     , (2438517109,  14, True ) /* GravityStatus */
     , (2438517109,  19, True ) /* Attackable */
     , (2438517109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517109,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517109,   1,   33554854) /* Setup */
     , (2438517109,   3,  536870932) /* SoundTable */
     , (2438517109,   6,   67108990) /* PaletteBase */
     , (2438517109,   8,  100673471) /* Icon */
     , (2438517109,  22,  872415275) /* PhysicsEffectTable */
     , (2438517109, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2438517109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517109,   1, 1342811053) /* Owner */
     , (2438517109,   2, 1342811053) /* Container */
     , (2438517109, 8000, 2438517109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517109, 67114001, 40, 40)
     , (2438517109, 67114001, 80, 12)
     , (2438517109, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517109, 0, 83887061, 83894216, 0)
     , (2438517109, 0, 83887060, 83894214, 1)
     , (2438517109, 0, 83889072, 83894211, 2)
     , (2438517109, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517109, 0, 16778367, 0);
