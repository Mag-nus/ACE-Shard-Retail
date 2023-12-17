INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867209, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867209,   1,          2) /* ItemType - Armor */
     , (3625867209,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3625867209,   5,        645) /* EncumbranceVal */
     , (3625867209,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3625867209,  16,          1) /* ItemUseable - No */
     , (3625867209,  19,      13359) /* Value */
     , (3625867209,  65,        101) /* Placement - Resting */
     , (3625867209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867209, 131,         54) /* MaterialType - GromnieHide */
     , (3625867209, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867209,   1, False) /* Stuck */
     , (3625867209,  11, True ) /* IgnoreCollisions */
     , (3625867209,  13, True ) /* Ethereal */
     , (3625867209,  14, True ) /* GravityStatus */
     , (3625867209,  19, True ) /* Attackable */
     , (3625867209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867209,   1, 'Leather Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867209,   1,   33554644) /* Setup */
     , (3625867209,   3,  536870932) /* SoundTable */
     , (3625867209,   6,   67108990) /* PaletteBase */
     , (3625867209,   8,  100675134) /* Icon */
     , (3625867209,  22,  872415275) /* PhysicsEffectTable */
     , (3625867209, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625867209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867209,   1, 3625867198) /* Owner */
     , (3625867209,   2, 3625867198) /* Container */
     , (3625867209, 8000, 3625867209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867209, 67114610, 72, 64, 0)
     , (3625867209, 67114610, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867209, 0, 83887061, 83894835, 0)
     , (3625867209, 0, 83887060, 83894836, 1)
     , (3625867209, 0, 83889072, 83894829, 2)
     , (3625867209, 0, 83889342, 83894833, 3)
     , (3625867209, 0, 83886788, 83894834, 4)
     , (3625867209, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867209, 0, 16778356, 0);
