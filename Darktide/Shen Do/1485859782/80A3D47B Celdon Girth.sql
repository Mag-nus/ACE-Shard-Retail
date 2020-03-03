INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158220411, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158220411,   1,          2) /* ItemType - Armor */
     , (2158220411,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2158220411,   5,        643) /* EncumbranceVal */
     , (2158220411,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2158220411,  16,          1) /* ItemUseable - No */
     , (2158220411,  19,      12604) /* Value */
     , (2158220411,  65,        101) /* Placement - Resting */
     , (2158220411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158220411, 131,         59) /* MaterialType - Copper */
     , (2158220411, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158220411,   1, False) /* Stuck */
     , (2158220411,  11, True ) /* IgnoreCollisions */
     , (2158220411,  13, True ) /* Ethereal */
     , (2158220411,  14, True ) /* GravityStatus */
     , (2158220411,  19, True ) /* Attackable */
     , (2158220411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158220411, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158220411,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158220411,   1,   33554647) /* Setup */
     , (2158220411,   3,  536870932) /* SoundTable */
     , (2158220411,   6,   67108990) /* PaletteBase */
     , (2158220411,   8,  100670411) /* Icon */
     , (2158220411,  22,  872415275) /* PhysicsEffectTable */
     , (2158220411, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158220411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158220411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158220411,   1, 2622938377) /* Owner */
     , (2158220411,   2, 2622938377) /* Container */
     , (2158220411, 8000, 2158220411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158220411, 67109967, 72, 8)
     , (2158220411, 67109967, 92, 4)
     , (2158220411, 67110020, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158220411, 0, 83889072, 83886235, 0)
     , (2158220411, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158220411, 0, 16778376, 0);
