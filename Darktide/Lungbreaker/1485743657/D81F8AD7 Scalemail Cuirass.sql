INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945815, 52, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945815,   1,          2) /* ItemType - Armor */
     , (3625945815,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3625945815,   5,       1934) /* EncumbranceVal */
     , (3625945815,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3625945815,  16,          1) /* ItemUseable - No */
     , (3625945815,  19,      10073) /* Value */
     , (3625945815,  65,        101) /* Placement - Resting */
     , (3625945815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945815, 131,         63) /* MaterialType - Silver */
     , (3625945815, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945815,   1, False) /* Stuck */
     , (3625945815,  11, True ) /* IgnoreCollisions */
     , (3625945815,  13, True ) /* Ethereal */
     , (3625945815,  14, True ) /* GravityStatus */
     , (3625945815,  19, True ) /* Attackable */
     , (3625945815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945815, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945815,   1, 'Scalemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945815,   1,   33554854) /* Setup */
     , (3625945815,   3,  536870932) /* SoundTable */
     , (3625945815,   6,   67108990) /* PaletteBase */
     , (3625945815,   8,  100671311) /* Icon */
     , (3625945815,  22,  872415275) /* PhysicsEffectTable */
     , (3625945815, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945815,   1, 1343921309) /* Owner */
     , (3625945815,   2, 1343921309) /* Container */
     , (3625945815, 8000, 3625945815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945815, 67110552, 80, 12, 0)
     , (3625945815, 67110552, 174, 66, 1)
     , (3625945815, 67110387, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945815, 0, 83887061, 83886695, 0)
     , (3625945815, 0, 83887060, 83886691, 1)
     , (3625945815, 0, 83889072, 83886803, 2)
     , (3625945815, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945815, 0, 16778367, 0);
