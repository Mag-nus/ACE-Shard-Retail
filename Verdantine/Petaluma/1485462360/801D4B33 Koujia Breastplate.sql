INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403443, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403443,   1,          2) /* ItemType - Armor */
     , (2149403443,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149403443,   5,       1157) /* EncumbranceVal */
     , (2149403443,   9,        512) /* ValidLocations - ChestArmor */
     , (2149403443,  16,          1) /* ItemUseable - No */
     , (2149403443,  19,      10124) /* Value */
     , (2149403443,  65,        101) /* Placement - Resting */
     , (2149403443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403443, 131,         63) /* MaterialType - Silver */
     , (2149403443, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403443,   1, False) /* Stuck */
     , (2149403443,  11, True ) /* IgnoreCollisions */
     , (2149403443,  13, True ) /* Ethereal */
     , (2149403443,  14, True ) /* GravityStatus */
     , (2149403443,  19, True ) /* Attackable */
     , (2149403443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403443, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403443,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403443,   1,   33554642) /* Setup */
     , (2149403443,   3,  536870932) /* SoundTable */
     , (2149403443,   6,   67108990) /* PaletteBase */
     , (2149403443,   8,  100670450) /* Icon */
     , (2149403443,  22,  872415275) /* PhysicsEffectTable */
     , (2149403443, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403443,   1, 2149403451) /* Owner */
     , (2149403443,   2, 2149403451) /* Container */
     , (2149403443, 8000, 2149403443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403443, 67109980, 216, 24, 0)
     , (2149403443, 67110019, 186, 12, 1)
     , (2149403443, 67110019, 206, 10, 2)
     , (2149403443, 67110328, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403443, 0, 83887061, 83886525, 0)
     , (2149403443, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403443, 0, 16778382, 0);
