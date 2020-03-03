INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739096, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739096,   1,          2) /* ItemType - Armor */
     , (2882739096,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2882739096,   5,        176) /* EncumbranceVal */
     , (2882739096,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2882739096,  16,          1) /* ItemUseable - No */
     , (2882739096,  18,          1) /* UiEffects - Magical */
     , (2882739096,  19,      27428) /* Value */
     , (2882739096,  65,        101) /* Placement - Resting */
     , (2882739096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739096, 131,         54) /* MaterialType - GromnieHide */
     , (2882739096, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739096,   1, False) /* Stuck */
     , (2882739096,  11, True ) /* IgnoreCollisions */
     , (2882739096,  13, True ) /* Ethereal */
     , (2882739096,  14, True ) /* GravityStatus */
     , (2882739096,  19, True ) /* Attackable */
     , (2882739096,  22, True ) /* Inscribable */
     , (2882739096,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739096, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739096,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739096,   1,   33554647) /* Setup */
     , (2882739096,   3,  536870932) /* SoundTable */
     , (2882739096,   6,   67108990) /* PaletteBase */
     , (2882739096,   8,  100669349) /* Icon */
     , (2882739096,  22,  872415275) /* PhysicsEffectTable */
     , (2882739096, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739096, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2882739096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739096,   1, 1343235233) /* Owner */
     , (2882739096,   2, 1343235233) /* Container */
     , (2882739096, 8000, 2882739096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739096, 67110017, 80, 12)
     , (2882739096, 67110017, 92, 4)
     , (2882739096, 67110350, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739096, 0, 83889072, 83886810, 0)
     , (2882739096, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739096, 0, 16778376, 0);
