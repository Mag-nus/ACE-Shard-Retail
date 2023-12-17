INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451162876, 5914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451162876,   1,          4) /* ItemType - Clothing */
     , (2451162876,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2451162876,   5,        200) /* EncumbranceVal */
     , (2451162876,   9,      32512) /* ValidLocations - Armor */
     , (2451162876,  16,          1) /* ItemUseable - No */
     , (2451162876,  18,          1) /* UiEffects - Magical */
     , (2451162876,  19,       8000) /* Value */
     , (2451162876,  65,        101) /* Placement - Resting */
     , (2451162876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451162876, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451162876,   1, False) /* Stuck */
     , (2451162876,  11, True ) /* IgnoreCollisions */
     , (2451162876,  13, True ) /* Ethereal */
     , (2451162876,  14, True ) /* GravityStatus */
     , (2451162876,  19, True ) /* Attackable */
     , (2451162876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451162876,   1, 'Suikan Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451162876,   1,   33554854) /* Setup */
     , (2451162876,   3,  536870932) /* SoundTable */
     , (2451162876,   6,   67108990) /* PaletteBase */
     , (2451162876,   8,  100670375) /* Icon */
     , (2451162876,  22,  872415275) /* PhysicsEffectTable */
     , (2451162876, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2451162876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451162876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451162876,   1, 2451939357) /* Owner */
     , (2451162876,   2, 2451939357) /* Container */
     , (2451162876, 8000, 2451162876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2451162876, 67112670, 40, 40, 0)
     , (2451162876, 67110340, 80, 12, 1)
     , (2451162876, 67110340, 116, 12, 2)
     , (2451162876, 67110546, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451162876, 0, 83887061, 83892367, 0)
     , (2451162876, 0, 83887060, 83892368, 1)
     , (2451162876, 0, 83889072, 83892364, 2)
     , (2451162876, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451162876, 0, 16778367, 0);
