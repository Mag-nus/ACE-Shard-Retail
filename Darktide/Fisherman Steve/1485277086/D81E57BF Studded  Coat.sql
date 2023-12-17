INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867199, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867199,   1,          2) /* ItemType - Armor */
     , (3625867199,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3625867199,   5,       1148) /* EncumbranceVal */
     , (3625867199,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3625867199,  16,          1) /* ItemUseable - No */
     , (3625867199,  19,      10443) /* Value */
     , (3625867199,  65,        101) /* Placement - Resting */
     , (3625867199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867199, 131,         52) /* MaterialType - Leather */
     , (3625867199, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867199,   1, False) /* Stuck */
     , (3625867199,  11, True ) /* IgnoreCollisions */
     , (3625867199,  13, True ) /* Ethereal */
     , (3625867199,  14, True ) /* GravityStatus */
     , (3625867199,  19, True ) /* Attackable */
     , (3625867199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867199, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867199,   1, 'Studded  Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867199,   1,   33554644) /* Setup */
     , (3625867199,   3,  536870932) /* SoundTable */
     , (3625867199,   6,   67108990) /* PaletteBase */
     , (3625867199,   8,  100669640) /* Icon */
     , (3625867199,  22,  872415275) /* PhysicsEffectTable */
     , (3625867199, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625867199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867199,   1, 3625867198) /* Owner */
     , (3625867199,   2, 3625867198) /* Container */
     , (3625867199, 8000, 3625867199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867199, 67110356, 72, 8, 0)
     , (3625867199, 67110356, 108, 8, 1)
     , (3625867199, 67110356, 128, 8, 2)
     , (3625867199, 67110356, 174, 12, 3)
     , (3625867199, 67110003, 80, 12, 4)
     , (3625867199, 67110003, 92, 4, 5)
     , (3625867199, 67110003, 96, 12, 6)
     , (3625867199, 67110003, 116, 12, 7)
     , (3625867199, 67110003, 186, 12, 8)
     , (3625867199, 67110003, 206, 10, 9)
     , (3625867199, 67110003, 216, 24, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867199, 0, 83887061, 83886694, 0)
     , (3625867199, 0, 83887060, 83886690, 1)
     , (3625867199, 0, 83889072, 83886810, 2)
     , (3625867199, 0, 83889342, 83886818, 3)
     , (3625867199, 0, 83886788, 83886824, 4)
     , (3625867199, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867199, 0, 16778356, 0);
