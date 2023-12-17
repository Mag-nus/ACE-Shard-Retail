INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645940602, 40907, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645940602,   1,          4) /* ItemType - Clothing */
     , (3645940602,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3645940602,   5,        200) /* EncumbranceVal */
     , (3645940602,   9,      32512) /* ValidLocations - Armor */
     , (3645940602,  16,          1) /* ItemUseable - No */
     , (3645940602,  18,          1) /* UiEffects - Magical */
     , (3645940602,  19,      15000) /* Value */
     , (3645940602,  65,        101) /* Placement - Resting */
     , (3645940602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645940602, 151,          2) /* HookType - Wall */
     , (3645940602, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645940602,   1, False) /* Stuck */
     , (3645940602,  11, True ) /* IgnoreCollisions */
     , (3645940602,  13, True ) /* Ethereal */
     , (3645940602,  14, True ) /* GravityStatus */
     , (3645940602,  19, True ) /* Attackable */
     , (3645940602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645940602,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940602,   1,   33554854) /* Setup */
     , (3645940602,   3,  536870932) /* SoundTable */
     , (3645940602,   6,   67108990) /* PaletteBase */
     , (3645940602,   8,  100672444) /* Icon */
     , (3645940602,  22,  872415275) /* PhysicsEffectTable */
     , (3645940602, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3645940602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645940602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940602,   1, 3675031496) /* Owner */
     , (3645940602,   2, 3675031496) /* Container */
     , (3645940602, 8000, 3645940602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3645940602, 67112954, 40, 40, 0)
     , (3645940602, 67112954, 80, 12, 1)
     , (3645940602, 67110385, 116, 12, 2)
     , (3645940602, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645940602, 0, 83887061, 83892348, 0)
     , (3645940602, 0, 83887060, 83892349, 1)
     , (3645940602, 0, 83889072, 83892345, 2)
     , (3645940602, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645940602, 0, 16778367, 0);
