INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209166, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209166,   1,          2) /* ItemType - Armor */
     , (2879209166,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2879209166,   5,        508) /* EncumbranceVal */
     , (2879209166,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2879209166,  16,          1) /* ItemUseable - No */
     , (2879209166,  19,       7226) /* Value */
     , (2879209166,  65,        101) /* Placement - Resting */
     , (2879209166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209166, 131,         52) /* MaterialType - Leather */
     , (2879209166, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209166,   1, False) /* Stuck */
     , (2879209166,  11, True ) /* IgnoreCollisions */
     , (2879209166,  13, True ) /* Ethereal */
     , (2879209166,  14, True ) /* GravityStatus */
     , (2879209166,  19, True ) /* Attackable */
     , (2879209166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209166, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209166,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209166,   1,   33554854) /* Setup */
     , (2879209166,   3,  536870932) /* SoundTable */
     , (2879209166,   6,   67108990) /* PaletteBase */
     , (2879209166,   8,  100675195) /* Icon */
     , (2879209166,  22,  872415275) /* PhysicsEffectTable */
     , (2879209166, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879209166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879209166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209166,   1, 2879276652) /* Owner */
     , (2879209166,   2, 2879276652) /* Container */
     , (2879209166, 8000, 2879209166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879209166, 67114616, 80, 24)
     , (2879209166, 67114616, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879209166, 0, 83887061, 83894835, 0)
     , (2879209166, 0, 83887060, 83894836, 1)
     , (2879209166, 0, 83889072, 83894829, 2)
     , (2879209166, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879209166, 0, 16778367, 0);
