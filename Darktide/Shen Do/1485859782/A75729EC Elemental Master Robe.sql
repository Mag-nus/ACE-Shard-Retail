INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507436, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507436,   1,          4) /* ItemType - Clothing */
     , (2807507436,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2807507436,   5,        450) /* EncumbranceVal */
     , (2807507436,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2807507436,  16,          1) /* ItemUseable - No */
     , (2807507436,  18,          1) /* UiEffects - Magical */
     , (2807507436,  19,       4000) /* Value */
     , (2807507436,  65,        101) /* Placement - Resting */
     , (2807507436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507436, 151,          2) /* HookType - Wall */
     , (2807507436, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507436,   1, False) /* Stuck */
     , (2807507436,  11, True ) /* IgnoreCollisions */
     , (2807507436,  13, True ) /* Ethereal */
     , (2807507436,  14, True ) /* GravityStatus */
     , (2807507436,  19, True ) /* Attackable */
     , (2807507436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507436,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507436,   1,   33554854) /* Setup */
     , (2807507436,   3,  536870932) /* SoundTable */
     , (2807507436,   6,   67108990) /* PaletteBase */
     , (2807507436,   8,  100673471) /* Icon */
     , (2807507436,  22,  872415275) /* PhysicsEffectTable */
     , (2807507436, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2807507436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507436,   1, 1343325482) /* Owner */
     , (2807507436,   2, 1343325482) /* Container */
     , (2807507436, 8000, 2807507436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507436, 67114001, 40, 40, 0)
     , (2807507436, 67114001, 80, 12, 1)
     , (2807507436, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507436, 0, 83887061, 83894216, 0)
     , (2807507436, 0, 83887060, 83894214, 1)
     , (2807507436, 0, 83889072, 83894211, 2)
     , (2807507436, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507436, 0, 16778367, 0);
