INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247679232, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247679232,   1,          2) /* ItemType - Armor */
     , (2247679232,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2247679232,   5,        923) /* EncumbranceVal */
     , (2247679232,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2247679232,  16,          1) /* ItemUseable - No */
     , (2247679232,  19,       9263) /* Value */
     , (2247679232,  65,        101) /* Placement - Resting */
     , (2247679232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247679232, 131,         60) /* MaterialType - Gold */
     , (2247679232, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247679232,   1, False) /* Stuck */
     , (2247679232,  11, True ) /* IgnoreCollisions */
     , (2247679232,  13, True ) /* Ethereal */
     , (2247679232,  14, True ) /* GravityStatus */
     , (2247679232,  19, True ) /* Attackable */
     , (2247679232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247679232, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247679232,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247679232,   1,   33554647) /* Setup */
     , (2247679232,   3,  536870932) /* SoundTable */
     , (2247679232,   6,   67108990) /* PaletteBase */
     , (2247679232,   8,  100670407) /* Icon */
     , (2247679232,  22,  872415275) /* PhysicsEffectTable */
     , (2247679232, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247679232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247679232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247679232,   1, 2248269246) /* Owner */
     , (2247679232,   2, 2248269246) /* Container */
     , (2247679232, 8000, 2247679232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247679232, 67110017, 72, 8)
     , (2247679232, 67110017, 92, 4)
     , (2247679232, 67110537, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247679232, 0, 83889072, 83886235, 0)
     , (2247679232, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247679232, 0, 16778376, 0);
