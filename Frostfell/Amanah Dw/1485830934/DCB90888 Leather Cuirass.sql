INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703113864, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703113864,   1,          2) /* ItemType - Armor */
     , (3703113864,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3703113864,   5,        540) /* EncumbranceVal */
     , (3703113864,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3703113864,  16,          1) /* ItemUseable - No */
     , (3703113864,  19,       7169) /* Value */
     , (3703113864,  65,        101) /* Placement - Resting */
     , (3703113864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703113864, 131,         52) /* MaterialType - Leather */
     , (3703113864, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703113864,   1, False) /* Stuck */
     , (3703113864,  11, True ) /* IgnoreCollisions */
     , (3703113864,  13, True ) /* Ethereal */
     , (3703113864,  14, True ) /* GravityStatus */
     , (3703113864,  19, True ) /* Attackable */
     , (3703113864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703113864, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703113864,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703113864,   1,   33554854) /* Setup */
     , (3703113864,   3,  536870932) /* SoundTable */
     , (3703113864,   6,   67108990) /* PaletteBase */
     , (3703113864,   8,  100675188) /* Icon */
     , (3703113864,  22,  872415275) /* PhysicsEffectTable */
     , (3703113864, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3703113864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703113864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703113864,   1, 1343493936) /* Owner */
     , (3703113864,   2, 1343493936) /* Container */
     , (3703113864, 8000, 3703113864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703113864, 67114618, 80, 24, 0)
     , (3703113864, 67114618, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703113864, 0, 83887061, 83894835, 0)
     , (3703113864, 0, 83887060, 83894836, 1)
     , (3703113864, 0, 83889072, 83894829, 2)
     , (3703113864, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703113864, 0, 16778367, 0);
