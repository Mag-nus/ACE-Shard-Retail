INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622442580, 40907, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622442580,   1,          4) /* ItemType - Clothing */
     , (2622442580,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2622442580,   5,        200) /* EncumbranceVal */
     , (2622442580,   9,      32512) /* ValidLocations - Armor */
     , (2622442580,  16,          1) /* ItemUseable - No */
     , (2622442580,  18,          1) /* UiEffects - Magical */
     , (2622442580,  19,      15000) /* Value */
     , (2622442580,  65,        101) /* Placement - Resting */
     , (2622442580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622442580, 151,          2) /* HookType - Wall */
     , (2622442580, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622442580,   1, False) /* Stuck */
     , (2622442580,  11, True ) /* IgnoreCollisions */
     , (2622442580,  13, True ) /* Ethereal */
     , (2622442580,  14, True ) /* GravityStatus */
     , (2622442580,  19, True ) /* Attackable */
     , (2622442580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622442580,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622442580,   1,   33554854) /* Setup */
     , (2622442580,   3,  536870932) /* SoundTable */
     , (2622442580,   6,   67108990) /* PaletteBase */
     , (2622442580,   8,  100672444) /* Icon */
     , (2622442580,  22,  872415275) /* PhysicsEffectTable */
     , (2622442580, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2622442580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622442580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622442580,   1, 2150615343) /* Owner */
     , (2622442580,   2, 2150615343) /* Container */
     , (2622442580, 8000, 2622442580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622442580, 67112954, 40, 40, 0)
     , (2622442580, 67112954, 80, 12, 1)
     , (2622442580, 67110385, 116, 12, 2)
     , (2622442580, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622442580, 0, 83887061, 83892348, 0)
     , (2622442580, 0, 83887060, 83892349, 1)
     , (2622442580, 0, 83889072, 83892345, 2)
     , (2622442580, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622442580, 0, 16778367, 0);
