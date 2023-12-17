INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347508887, 40907, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347508887,   1,          4) /* ItemType - Clothing */
     , (3347508887,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3347508887,   5,        200) /* EncumbranceVal */
     , (3347508887,   9,      32512) /* ValidLocations - Armor */
     , (3347508887,  16,          1) /* ItemUseable - No */
     , (3347508887,  18,          1) /* UiEffects - Magical */
     , (3347508887,  19,      15000) /* Value */
     , (3347508887,  65,        101) /* Placement - Resting */
     , (3347508887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347508887, 151,          2) /* HookType - Wall */
     , (3347508887, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347508887,   1, False) /* Stuck */
     , (3347508887,  11, True ) /* IgnoreCollisions */
     , (3347508887,  13, True ) /* Ethereal */
     , (3347508887,  14, True ) /* GravityStatus */
     , (3347508887,  19, True ) /* Attackable */
     , (3347508887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347508887,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347508887,   1,   33554854) /* Setup */
     , (3347508887,   3,  536870932) /* SoundTable */
     , (3347508887,   6,   67108990) /* PaletteBase */
     , (3347508887,   8,  100672444) /* Icon */
     , (3347508887,  22,  872415275) /* PhysicsEffectTable */
     , (3347508887, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3347508887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347508887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347508887,   1, 1343325482) /* Owner */
     , (3347508887,   2, 1343325482) /* Container */
     , (3347508887, 8000, 3347508887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347508887, 67112954, 40, 40, 0)
     , (3347508887, 67112954, 80, 12, 1)
     , (3347508887, 67110385, 116, 12, 2)
     , (3347508887, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347508887, 0, 83887061, 83892348, 0)
     , (3347508887, 0, 83887060, 83892349, 1)
     , (3347508887, 0, 83889072, 83892345, 2)
     , (3347508887, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347508887, 0, 16778367, 0);
