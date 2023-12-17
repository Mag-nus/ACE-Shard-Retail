INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419647, 21374, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419647,   1,          4) /* ItemType - Clothing */
     , (2164419647,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2164419647,   5,        450) /* EncumbranceVal */
     , (2164419647,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2164419647,  16,          1) /* ItemUseable - No */
     , (2164419647,  18,          1) /* UiEffects - Magical */
     , (2164419647,  19,       4000) /* Value */
     , (2164419647,  65,        101) /* Placement - Resting */
     , (2164419647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419647, 151,          2) /* HookType - Wall */
     , (2164419647, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419647,   1, False) /* Stuck */
     , (2164419647,  11, True ) /* IgnoreCollisions */
     , (2164419647,  13, True ) /* Ethereal */
     , (2164419647,  14, True ) /* GravityStatus */
     , (2164419647,  19, True ) /* Attackable */
     , (2164419647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419647,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419647,   1,   33554854) /* Setup */
     , (2164419647,   3,  536870932) /* SoundTable */
     , (2164419647,   6,   67108990) /* PaletteBase */
     , (2164419647,   8,  100673470) /* Icon */
     , (2164419647,  22,  872415275) /* PhysicsEffectTable */
     , (2164419647, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419647,   1, 1343231662) /* Owner */
     , (2164419647,   2, 1343231662) /* Container */
     , (2164419647, 8000, 2164419647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419647, 67114000, 40, 40, 0)
     , (2164419647, 67114000, 80, 12, 1)
     , (2164419647, 67114000, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419647, 0, 83887061, 83894216, 0)
     , (2164419647, 0, 83887060, 83894214, 1)
     , (2164419647, 0, 83889072, 83894211, 2)
     , (2164419647, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419647, 0, 16778367, 0);
