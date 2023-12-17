INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288315004, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288315004,   1,          4) /* ItemType - Clothing */
     , (2288315004,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2288315004,   5,        450) /* EncumbranceVal */
     , (2288315004,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2288315004,  16,          1) /* ItemUseable - No */
     , (2288315004,  18,          1) /* UiEffects - Magical */
     , (2288315004,  19,       4000) /* Value */
     , (2288315004,  65,        101) /* Placement - Resting */
     , (2288315004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288315004, 151,          2) /* HookType - Wall */
     , (2288315004, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288315004,   1, False) /* Stuck */
     , (2288315004,  11, True ) /* IgnoreCollisions */
     , (2288315004,  13, True ) /* Ethereal */
     , (2288315004,  14, True ) /* GravityStatus */
     , (2288315004,  19, True ) /* Attackable */
     , (2288315004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288315004,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288315004,   1,   33554854) /* Setup */
     , (2288315004,   3,  536870932) /* SoundTable */
     , (2288315004,   6,   67108990) /* PaletteBase */
     , (2288315004,   8,  100673471) /* Icon */
     , (2288315004,  22,  872415275) /* PhysicsEffectTable */
     , (2288315004, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2288315004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288315004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288315004,   1, 2288436517) /* Owner */
     , (2288315004,   2, 2288436517) /* Container */
     , (2288315004, 8000, 2288315004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288315004, 67114001, 40, 40, 0)
     , (2288315004, 67114001, 80, 12, 1)
     , (2288315004, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288315004, 0, 83887061, 83894216, 0)
     , (2288315004, 0, 83887060, 83894214, 1)
     , (2288315004, 0, 83889072, 83894211, 2)
     , (2288315004, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288315004, 0, 16778367, 0);
