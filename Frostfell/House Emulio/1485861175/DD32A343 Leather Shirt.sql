INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083331, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083331,   1,          2) /* ItemType - Armor */
     , (3711083331,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3711083331,   5,        660) /* EncumbranceVal */
     , (3711083331,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3711083331,  16,          1) /* ItemUseable - No */
     , (3711083331,  18,          1) /* UiEffects - Magical */
     , (3711083331,  19,      33359) /* Value */
     , (3711083331,  65,        101) /* Placement - Resting */
     , (3711083331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083331, 131,         52) /* MaterialType - Leather */
     , (3711083331, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083331,   1, False) /* Stuck */
     , (3711083331,  11, True ) /* IgnoreCollisions */
     , (3711083331,  13, True ) /* Ethereal */
     , (3711083331,  14, True ) /* GravityStatus */
     , (3711083331,  19, True ) /* Attackable */
     , (3711083331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083331, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083331,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083331,   1,   33554883) /* Setup */
     , (3711083331,   3,  536870932) /* SoundTable */
     , (3711083331,   6,   67108990) /* PaletteBase */
     , (3711083331,   8,  100675371) /* Icon */
     , (3711083331,  22,  872415275) /* PhysicsEffectTable */
     , (3711083331, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083331,   1, 1343343418) /* Owner */
     , (3711083331,   2, 1343343418) /* Container */
     , (3711083331, 8000, 3711083331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083331, 67114600, 72, 24, 0)
     , (3711083331, 67114600, 116, 20, 1)
     , (3711083331, 67114600, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083331, 0, 83887061, 83894835, 0)
     , (3711083331, 0, 83887060, 83894836, 1)
     , (3711083331, 0, 83889072, 83894829, 2)
     , (3711083331, 0, 83889342, 83894833, 3)
     , (3711083331, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083331, 0, 16779351, 0);
