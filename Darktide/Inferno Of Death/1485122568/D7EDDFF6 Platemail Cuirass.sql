INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690806, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690806,   1,          2) /* ItemType - Armor */
     , (3622690806,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3622690806,   5,       1925) /* EncumbranceVal */
     , (3622690806,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3622690806,  16,          1) /* ItemUseable - No */
     , (3622690806,  19,      26936) /* Value */
     , (3622690806,  65,        101) /* Placement - Resting */
     , (3622690806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690806, 131,         60) /* MaterialType - Gold */
     , (3622690806, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690806,   1, False) /* Stuck */
     , (3622690806,  11, True ) /* IgnoreCollisions */
     , (3622690806,  13, True ) /* Ethereal */
     , (3622690806,  14, True ) /* GravityStatus */
     , (3622690806,  19, True ) /* Attackable */
     , (3622690806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690806, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690806,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690806,   1,   33554854) /* Setup */
     , (3622690806,   3,  536870932) /* SoundTable */
     , (3622690806,   6,   67108990) /* PaletteBase */
     , (3622690806,   8,  100669582) /* Icon */
     , (3622690806,  22,  872415275) /* PhysicsEffectTable */
     , (3622690806, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622690806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690806,   1, 1343239388) /* Owner */
     , (3622690806,   2, 1343239388) /* Container */
     , (3622690806, 8000, 3622690806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690806, 67110370, 92, 4)
     , (3622690806, 67110542, 80, 12)
     , (3622690806, 67110542, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690806, 0, 83887061, 83886692, 0)
     , (3622690806, 0, 83887060, 83886776, 1)
     , (3622690806, 0, 83889072, 83886815, 2)
     , (3622690806, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690806, 0, 16778367, 0);
