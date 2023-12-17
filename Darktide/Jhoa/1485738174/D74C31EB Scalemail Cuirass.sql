INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094955, 52, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094955,   1,          2) /* ItemType - Armor */
     , (3612094955,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3612094955,   5,       1476) /* EncumbranceVal */
     , (3612094955,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3612094955,  16,          1) /* ItemUseable - No */
     , (3612094955,  19,      12900) /* Value */
     , (3612094955,  65,        101) /* Placement - Resting */
     , (3612094955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094955, 131,         63) /* MaterialType - Silver */
     , (3612094955, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094955,   1, False) /* Stuck */
     , (3612094955,  11, True ) /* IgnoreCollisions */
     , (3612094955,  13, True ) /* Ethereal */
     , (3612094955,  14, True ) /* GravityStatus */
     , (3612094955,  19, True ) /* Attackable */
     , (3612094955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094955, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094955,   1, 'Scalemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094955,   1,   33554854) /* Setup */
     , (3612094955,   3,  536870932) /* SoundTable */
     , (3612094955,   6,   67108990) /* PaletteBase */
     , (3612094955,   8,  100671315) /* Icon */
     , (3612094955,  22,  872415275) /* PhysicsEffectTable */
     , (3612094955, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094955,   1, 1343415658) /* Owner */
     , (3612094955,   2, 1343415658) /* Container */
     , (3612094955, 8000, 3612094955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094955, 67110556, 80, 12, 0)
     , (3612094955, 67110556, 174, 66, 1)
     , (3612094955, 67110389, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094955, 0, 83887061, 83886695, 0)
     , (3612094955, 0, 83887060, 83886691, 1)
     , (3612094955, 0, 83889072, 83886803, 2)
     , (3612094955, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094955, 0, 16778367, 0);
