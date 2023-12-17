INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619869976, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619869976,   1,          2) /* ItemType - Armor */
     , (3619869976,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3619869976,   5,       1137) /* EncumbranceVal */
     , (3619869976,   9,        512) /* ValidLocations - ChestArmor */
     , (3619869976,  16,          1) /* ItemUseable - No */
     , (3619869976,  19,      10059) /* Value */
     , (3619869976,  65,        101) /* Placement - Resting */
     , (3619869976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619869976, 131,         60) /* MaterialType - Gold */
     , (3619869976, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619869976,   1, False) /* Stuck */
     , (3619869976,  11, True ) /* IgnoreCollisions */
     , (3619869976,  13, True ) /* Ethereal */
     , (3619869976,  14, True ) /* GravityStatus */
     , (3619869976,  19, True ) /* Attackable */
     , (3619869976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619869976, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619869976,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619869976,   1,   33554642) /* Setup */
     , (3619869976,   3,  536870932) /* SoundTable */
     , (3619869976,   6,   67108990) /* PaletteBase */
     , (3619869976,   8,  100670406) /* Icon */
     , (3619869976,  22,  872415275) /* PhysicsEffectTable */
     , (3619869976, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3619869976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619869976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619869976,   1, 1343204614) /* Owner */
     , (3619869976,   2, 1343204614) /* Container */
     , (3619869976, 8000, 3619869976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619869976, 67109965, 216, 24, 0)
     , (3619869976, 67110543, 186, 12, 1)
     , (3619869976, 67110543, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619869976, 0, 83887061, 83886237, 0)
     , (3619869976, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619869976, 0, 16778382, 0);
