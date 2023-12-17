INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655575635, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655575635,   1,          2) /* ItemType - Armor */
     , (3655575635,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655575635,   5,        697) /* EncumbranceVal */
     , (3655575635,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655575635,  16,          1) /* ItemUseable - No */
     , (3655575635,  19,       9937) /* Value */
     , (3655575635,  65,        101) /* Placement - Resting */
     , (3655575635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655575635, 131,         58) /* MaterialType - Bronze */
     , (3655575635, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655575635,   1, False) /* Stuck */
     , (3655575635,  11, True ) /* IgnoreCollisions */
     , (3655575635,  13, True ) /* Ethereal */
     , (3655575635,  14, True ) /* GravityStatus */
     , (3655575635,  19, True ) /* Attackable */
     , (3655575635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655575635, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655575635,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655575635,   1,   33554647) /* Setup */
     , (3655575635,   3,  536870932) /* SoundTable */
     , (3655575635,   6,   67108990) /* PaletteBase */
     , (3655575635,   8,  100670410) /* Icon */
     , (3655575635,  22,  872415275) /* PhysicsEffectTable */
     , (3655575635, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655575635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655575635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655575635,   1, 1343204614) /* Owner */
     , (3655575635,   2, 1343204614) /* Container */
     , (3655575635, 8000, 3655575635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655575635, 67109979, 80, 12, 0)
     , (3655575635, 67109965, 72, 8, 1)
     , (3655575635, 67109965, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655575635, 0, 83889072, 83886235, 0)
     , (3655575635, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655575635, 0, 16778376, 0);
