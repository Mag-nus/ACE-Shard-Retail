INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166177, 26007, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166177,   1,          4) /* ItemType - Clothing */
     , (2166166177,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2166166177,   5,        600) /* EncumbranceVal */
     , (2166166177,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2166166177,  16,          1) /* ItemUseable - No */
     , (2166166177,  18,          1) /* UiEffects - Magical */
     , (2166166177,  19,       8000) /* Value */
     , (2166166177,  65,        101) /* Placement - Resting */
     , (2166166177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166177, 151,          2) /* HookType - Wall */
     , (2166166177, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166177,   1, False) /* Stuck */
     , (2166166177,  11, True ) /* IgnoreCollisions */
     , (2166166177,  13, True ) /* Ethereal */
     , (2166166177,  14, True ) /* GravityStatus */
     , (2166166177,  19, True ) /* Attackable */
     , (2166166177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166177,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166177,   1,   33554854) /* Setup */
     , (2166166177,   3,  536870932) /* SoundTable */
     , (2166166177,   6,   67108990) /* PaletteBase */
     , (2166166177,   8,  100675696) /* Icon */
     , (2166166177,  22,  872415275) /* PhysicsEffectTable */
     , (2166166177, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166166177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166177,   1, 1342991008) /* Owner */
     , (2166166177,   2, 1342991008) /* Container */
     , (2166166177, 8000, 2166166177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166166177, 67114836, 136, 24)
     , (2166166177, 67114836, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166166177, 0, 83887061, 83895011, 0)
     , (2166166177, 0, 83887060, 83895010, 1)
     , (2166166177, 0, 83889072, 83895013, 2)
     , (2166166177, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166166177, 0, 16778367, 0);
