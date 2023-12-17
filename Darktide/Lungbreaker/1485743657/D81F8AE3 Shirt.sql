INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945827, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945827,   1,          2) /* ItemType - Armor */
     , (3625945827,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3625945827,   5,        739) /* EncumbranceVal */
     , (3625945827,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3625945827,  16,          1) /* ItemUseable - No */
     , (3625945827,  19,      22916) /* Value */
     , (3625945827,  65,        101) /* Placement - Resting */
     , (3625945827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945827, 131,         52) /* MaterialType - Leather */
     , (3625945827, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945827,   1, False) /* Stuck */
     , (3625945827,  11, True ) /* IgnoreCollisions */
     , (3625945827,  13, True ) /* Ethereal */
     , (3625945827,  14, True ) /* GravityStatus */
     , (3625945827,  19, True ) /* Attackable */
     , (3625945827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945827, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945827,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945827,   1,   33554883) /* Setup */
     , (3625945827,   3,  536870932) /* SoundTable */
     , (3625945827,   6,   67108990) /* PaletteBase */
     , (3625945827,   8,  100675379) /* Icon */
     , (3625945827,  22,  872415275) /* PhysicsEffectTable */
     , (3625945827, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945827,   1, 1343921309) /* Owner */
     , (3625945827,   2, 1343921309) /* Container */
     , (3625945827, 8000, 3625945827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945827, 67114618, 72, 24, 0)
     , (3625945827, 67114618, 116, 20, 1)
     , (3625945827, 67114618, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945827, 0, 83887061, 83894835, 0)
     , (3625945827, 0, 83887060, 83894836, 1)
     , (3625945827, 0, 83889072, 83894829, 2)
     , (3625945827, 0, 83889342, 83894833, 3)
     , (3625945827, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945827, 0, 16779351, 0);
