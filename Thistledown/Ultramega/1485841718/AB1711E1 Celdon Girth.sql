INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415841, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415841,   1,          2) /* ItemType - Armor */
     , (2870415841,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2870415841,   5,       1248) /* EncumbranceVal */
     , (2870415841,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2870415841,  16,          1) /* ItemUseable - No */
     , (2870415841,  19,       3236) /* Value */
     , (2870415841,  65,        101) /* Placement - Resting */
     , (2870415841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415841, 131,         60) /* MaterialType - Gold */
     , (2870415841, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415841,   1, False) /* Stuck */
     , (2870415841,  11, True ) /* IgnoreCollisions */
     , (2870415841,  13, True ) /* Ethereal */
     , (2870415841,  14, True ) /* GravityStatus */
     , (2870415841,  19, True ) /* Attackable */
     , (2870415841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415841, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415841,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415841,   1,   33554647) /* Setup */
     , (2870415841,   3,  536870932) /* SoundTable */
     , (2870415841,   6,   67108990) /* PaletteBase */
     , (2870415841,   8,  100670410) /* Icon */
     , (2870415841,  22,  872415275) /* PhysicsEffectTable */
     , (2870415841, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870415841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415841,   1, 1342831552) /* Owner */
     , (2870415841,   2, 1342831552) /* Container */
     , (2870415841, 8000, 2870415841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415841, 67109976, 80, 12, 0)
     , (2870415841, 67110005, 72, 8, 1)
     , (2870415841, 67110005, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415841, 0, 83889072, 83886235, 0)
     , (2870415841, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415841, 0, 16778376, 0);
