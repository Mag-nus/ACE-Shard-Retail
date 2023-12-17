INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655583330, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655583330,   1,          2) /* ItemType - Armor */
     , (3655583330,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655583330,   5,       1092) /* EncumbranceVal */
     , (3655583330,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655583330,  16,          1) /* ItemUseable - No */
     , (3655583330,  19,      12592) /* Value */
     , (3655583330,  65,        101) /* Placement - Resting */
     , (3655583330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655583330, 131,         57) /* MaterialType - Brass */
     , (3655583330, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655583330,   1, False) /* Stuck */
     , (3655583330,  11, True ) /* IgnoreCollisions */
     , (3655583330,  13, True ) /* Ethereal */
     , (3655583330,  14, True ) /* GravityStatus */
     , (3655583330,  19, True ) /* Attackable */
     , (3655583330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655583330, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655583330,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655583330,   1,   33554647) /* Setup */
     , (3655583330,   3,  536870932) /* SoundTable */
     , (3655583330,   6,   67108990) /* PaletteBase */
     , (3655583330,   8,  100670411) /* Icon */
     , (3655583330,  22,  872415275) /* PhysicsEffectTable */
     , (3655583330, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655583330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655583330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655583330,   1, 1343196344) /* Owner */
     , (3655583330,   2, 1343196344) /* Container */
     , (3655583330, 8000, 3655583330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655583330, 67110015, 80, 12, 0)
     , (3655583330, 67110542, 72, 8, 1)
     , (3655583330, 67110542, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655583330, 0, 83889072, 83886235, 0)
     , (3655583330, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655583330, 0, 16778376, 0);
