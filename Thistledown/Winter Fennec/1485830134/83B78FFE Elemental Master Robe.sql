INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845246, 21374, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845246,   1,          4) /* ItemType - Clothing */
     , (2209845246,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2209845246,   5,        450) /* EncumbranceVal */
     , (2209845246,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2209845246,  16,          1) /* ItemUseable - No */
     , (2209845246,  18,          1) /* UiEffects - Magical */
     , (2209845246,  19,       4000) /* Value */
     , (2209845246,  65,        101) /* Placement - Resting */
     , (2209845246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845246, 151,          2) /* HookType - Wall */
     , (2209845246, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845246,   1, False) /* Stuck */
     , (2209845246,  11, True ) /* IgnoreCollisions */
     , (2209845246,  13, True ) /* Ethereal */
     , (2209845246,  14, True ) /* GravityStatus */
     , (2209845246,  19, True ) /* Attackable */
     , (2209845246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845246,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845246,   1,   33554854) /* Setup */
     , (2209845246,   3,  536870932) /* SoundTable */
     , (2209845246,   6,   67108990) /* PaletteBase */
     , (2209845246,   8,  100673470) /* Icon */
     , (2209845246,  22,  872415275) /* PhysicsEffectTable */
     , (2209845246, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2209845246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209845246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845246,   1, 1343226029) /* Owner */
     , (2209845246,   2, 1343226029) /* Container */
     , (2209845246, 8000, 2209845246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209845246, 67114000, 40, 40)
     , (2209845246, 67114000, 80, 12)
     , (2209845246, 67114000, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845246, 0, 83887061, 83894216, 0)
     , (2209845246, 0, 83887060, 83894214, 1)
     , (2209845246, 0, 83889072, 83894211, 2)
     , (2209845246, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845246, 0, 16778367, 0);
