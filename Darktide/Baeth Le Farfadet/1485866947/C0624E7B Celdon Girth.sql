INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227668091, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227668091,   1,          2) /* ItemType - Armor */
     , (3227668091,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3227668091,   5,        838) /* EncumbranceVal */
     , (3227668091,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3227668091,  16,          1) /* ItemUseable - No */
     , (3227668091,  19,      10733) /* Value */
     , (3227668091,  65,        101) /* Placement - Resting */
     , (3227668091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227668091, 131,         63) /* MaterialType - Silver */
     , (3227668091, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227668091,   1, False) /* Stuck */
     , (3227668091,  11, True ) /* IgnoreCollisions */
     , (3227668091,  13, True ) /* Ethereal */
     , (3227668091,  14, True ) /* GravityStatus */
     , (3227668091,  19, True ) /* Attackable */
     , (3227668091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227668091, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227668091,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227668091,   1,   33554647) /* Setup */
     , (3227668091,   3,  536870932) /* SoundTable */
     , (3227668091,   6,   67108990) /* PaletteBase */
     , (3227668091,   8,  100670411) /* Icon */
     , (3227668091,  22,  872415275) /* PhysicsEffectTable */
     , (3227668091, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227668091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227668091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227668091,   1, 1343880489) /* Owner */
     , (3227668091,   2, 1343880489) /* Container */
     , (3227668091, 8000, 3227668091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227668091, 67110026, 80, 12)
     , (3227668091, 67110026, 72, 8)
     , (3227668091, 67110026, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227668091, 0, 83889072, 83886235, 0)
     , (3227668091, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227668091, 0, 16778376, 0);
