INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524205, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524205,   1,          2) /* ItemType - Armor */
     , (3351524205,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351524205,   5,        425) /* EncumbranceVal */
     , (3351524205,   9,        512) /* ValidLocations - ChestArmor */
     , (3351524205,  16,          1) /* ItemUseable - No */
     , (3351524205,  19,      16392) /* Value */
     , (3351524205,  65,        101) /* Placement - Resting */
     , (3351524205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524205, 131,         52) /* MaterialType - Leather */
     , (3351524205, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524205,   1, False) /* Stuck */
     , (3351524205,  11, True ) /* IgnoreCollisions */
     , (3351524205,  13, True ) /* Ethereal */
     , (3351524205,  14, True ) /* GravityStatus */
     , (3351524205,  19, True ) /* Attackable */
     , (3351524205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524205, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524205,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524205,   1,   33554854) /* Setup */
     , (3351524205,   3,  536870932) /* SoundTable */
     , (3351524205,   6,   67108990) /* PaletteBase */
     , (3351524205,   8,  100685941) /* Icon */
     , (3351524205,  22,  872415275) /* PhysicsEffectTable */
     , (3351524205, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524205,   1, 1343212261) /* Owner */
     , (3351524205,   2, 1343212261) /* Container */
     , (3351524205, 8000, 3351524205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524205, 67110371, 216, 24, 0)
     , (3351524205, 67110359, 186, 12, 1)
     , (3351524205, 67110011, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524205, 0, 83887061, 83898648, 0)
     , (3351524205, 0, 83887060, 83898649, 1)
     , (3351524205, 0, 83889072, 83898650, 2)
     , (3351524205, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524205, 0, 16778367, 0);
