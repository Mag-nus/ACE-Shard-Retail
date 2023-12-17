INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456534867, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456534867,   1,          2) /* ItemType - Armor */
     , (2456534867,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2456534867,   5,       1544) /* EncumbranceVal */
     , (2456534867,   9,        512) /* ValidLocations - ChestArmor */
     , (2456534867,  16,          1) /* ItemUseable - No */
     , (2456534867,  19,      12700) /* Value */
     , (2456534867,  65,        101) /* Placement - Resting */
     , (2456534867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456534867, 131,         57) /* MaterialType - Brass */
     , (2456534867, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456534867,   1, False) /* Stuck */
     , (2456534867,  11, True ) /* IgnoreCollisions */
     , (2456534867,  13, True ) /* Ethereal */
     , (2456534867,  14, True ) /* GravityStatus */
     , (2456534867,  19, True ) /* Attackable */
     , (2456534867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456534867, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456534867,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456534867,   1,   33554642) /* Setup */
     , (2456534867,   3,  536870932) /* SoundTable */
     , (2456534867,   6,   67108990) /* PaletteBase */
     , (2456534867,   8,  100670403) /* Icon */
     , (2456534867,  22,  872415275) /* PhysicsEffectTable */
     , (2456534867, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2456534867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456534867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456534867,   1, 2423856170) /* Owner */
     , (2456534867,   2, 2423856170) /* Container */
     , (2456534867, 8000, 2456534867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2456534867, 67110022, 216, 24, 0)
     , (2456534867, 67110553, 186, 12, 1)
     , (2456534867, 67110553, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456534867, 0, 83887061, 83886237, 0)
     , (2456534867, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456534867, 0, 16778382, 0);
