INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837581, 26007, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837581,   1,          4) /* ItemType - Clothing */
     , (2541837581,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2541837581,   5,        600) /* EncumbranceVal */
     , (2541837581,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2541837581,  16,          1) /* ItemUseable - No */
     , (2541837581,  18,          1) /* UiEffects - Magical */
     , (2541837581,  19,       8000) /* Value */
     , (2541837581,  65,        101) /* Placement - Resting */
     , (2541837581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837581, 151,          2) /* HookType - Wall */
     , (2541837581, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837581,   1, False) /* Stuck */
     , (2541837581,  11, True ) /* IgnoreCollisions */
     , (2541837581,  13, True ) /* Ethereal */
     , (2541837581,  14, True ) /* GravityStatus */
     , (2541837581,  19, True ) /* Attackable */
     , (2541837581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837581,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837581,   1,   33554854) /* Setup */
     , (2541837581,   3,  536870932) /* SoundTable */
     , (2541837581,   6,   67108990) /* PaletteBase */
     , (2541837581,   8,  100675701) /* Icon */
     , (2541837581,  22,  872415275) /* PhysicsEffectTable */
     , (2541837581, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837581,   1, 2541837567) /* Owner */
     , (2541837581,   2, 2541837567) /* Container */
     , (2541837581, 8000, 2541837581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837581, 67114837, 136, 24, 0)
     , (2541837581, 67114837, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837581, 0, 83887061, 83895011, 0)
     , (2541837581, 0, 83887060, 83895010, 1)
     , (2541837581, 0, 83889072, 83895013, 2)
     , (2541837581, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837581, 0, 16778367, 0);
