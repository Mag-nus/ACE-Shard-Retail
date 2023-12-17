INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848340100, 26007, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848340100,   1,          4) /* ItemType - Clothing */
     , (2848340100,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2848340100,   5,        600) /* EncumbranceVal */
     , (2848340100,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2848340100,  16,          1) /* ItemUseable - No */
     , (2848340100,  18,          1) /* UiEffects - Magical */
     , (2848340100,  19,       8000) /* Value */
     , (2848340100,  65,        101) /* Placement - Resting */
     , (2848340100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848340100, 151,          2) /* HookType - Wall */
     , (2848340100, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848340100,   1, False) /* Stuck */
     , (2848340100,  11, True ) /* IgnoreCollisions */
     , (2848340100,  13, True ) /* Ethereal */
     , (2848340100,  14, True ) /* GravityStatus */
     , (2848340100,  19, True ) /* Attackable */
     , (2848340100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848340100,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848340100,   1,   33554854) /* Setup */
     , (2848340100,   3,  536870932) /* SoundTable */
     , (2848340100,   6,   67108990) /* PaletteBase */
     , (2848340100,   8,  100675701) /* Icon */
     , (2848340100,  22,  872415275) /* PhysicsEffectTable */
     , (2848340100, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2848340100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848340100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848340100,   1, 1343193128) /* Owner */
     , (2848340100,   2, 1343193128) /* Container */
     , (2848340100, 8000, 2848340100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2848340100, 67114837, 136, 24, 0)
     , (2848340100, 67114837, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2848340100, 0, 83887061, 83895011, 0)
     , (2848340100, 0, 83887060, 83895010, 1)
     , (2848340100, 0, 83889072, 83895013, 2)
     , (2848340100, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2848340100, 0, 16778367, 0);
