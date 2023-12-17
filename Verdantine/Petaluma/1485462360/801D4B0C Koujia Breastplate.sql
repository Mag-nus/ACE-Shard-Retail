INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403404, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403404,   1,          2) /* ItemType - Armor */
     , (2149403404,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149403404,   5,       1415) /* EncumbranceVal */
     , (2149403404,   9,        512) /* ValidLocations - ChestArmor */
     , (2149403404,  16,          1) /* ItemUseable - No */
     , (2149403404,  19,      10563) /* Value */
     , (2149403404,  65,        101) /* Placement - Resting */
     , (2149403404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403404, 131,         60) /* MaterialType - Gold */
     , (2149403404, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403404,   1, False) /* Stuck */
     , (2149403404,  11, True ) /* IgnoreCollisions */
     , (2149403404,  13, True ) /* Ethereal */
     , (2149403404,  14, True ) /* GravityStatus */
     , (2149403404,  19, True ) /* Attackable */
     , (2149403404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403404, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403404,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403404,   1,   33554642) /* Setup */
     , (2149403404,   3,  536870932) /* SoundTable */
     , (2149403404,   6,   67108990) /* PaletteBase */
     , (2149403404,   8,  100670448) /* Icon */
     , (2149403404,  22,  872415275) /* PhysicsEffectTable */
     , (2149403404, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403404,   1, 2149403426) /* Owner */
     , (2149403404,   2, 2149403426) /* Container */
     , (2149403404, 8000, 2149403404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403404, 67109941, 216, 24, 0)
     , (2149403404, 67109941, 198, 8, 1)
     , (2149403404, 67110542, 186, 12, 2)
     , (2149403404, 67110542, 206, 10, 3)
     , (2149403404, 67110346, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403404, 0, 83887061, 83886525, 0)
     , (2149403404, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403404, 0, 16778382, 0);
