INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655323984, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655323984,   1,          2) /* ItemType - Armor */
     , (3655323984,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655323984,   5,        701) /* EncumbranceVal */
     , (3655323984,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655323984,  16,          1) /* ItemUseable - No */
     , (3655323984,  19,       9837) /* Value */
     , (3655323984,  65,        101) /* Placement - Resting */
     , (3655323984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655323984, 131,         58) /* MaterialType - Bronze */
     , (3655323984, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655323984,   1, False) /* Stuck */
     , (3655323984,  11, True ) /* IgnoreCollisions */
     , (3655323984,  13, True ) /* Ethereal */
     , (3655323984,  14, True ) /* GravityStatus */
     , (3655323984,  19, True ) /* Attackable */
     , (3655323984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655323984, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655323984,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655323984,   1,   33554647) /* Setup */
     , (3655323984,   3,  536870932) /* SoundTable */
     , (3655323984,   6,   67108990) /* PaletteBase */
     , (3655323984,   8,  100670412) /* Icon */
     , (3655323984,  22,  872415275) /* PhysicsEffectTable */
     , (3655323984, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655323984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655323984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655323984,   1, 1343204614) /* Owner */
     , (3655323984,   2, 1343204614) /* Container */
     , (3655323984, 8000, 3655323984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655323984, 67112528, 80, 12, 0)
     , (3655323984, 67110020, 72, 8, 1)
     , (3655323984, 67110020, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655323984, 0, 83889072, 83886235, 0)
     , (3655323984, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655323984, 0, 16778376, 0);
