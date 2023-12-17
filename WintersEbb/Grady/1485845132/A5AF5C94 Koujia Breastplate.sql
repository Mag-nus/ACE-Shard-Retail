INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733140, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733140,   1,          2) /* ItemType - Armor */
     , (2779733140,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2779733140,   5,       1415) /* EncumbranceVal */
     , (2779733140,   9,        512) /* ValidLocations - ChestArmor */
     , (2779733140,  16,          1) /* ItemUseable - No */
     , (2779733140,  19,       9528) /* Value */
     , (2779733140,  65,        101) /* Placement - Resting */
     , (2779733140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733140, 131,         63) /* MaterialType - Silver */
     , (2779733140, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733140,   1, False) /* Stuck */
     , (2779733140,  11, True ) /* IgnoreCollisions */
     , (2779733140,  13, True ) /* Ethereal */
     , (2779733140,  14, True ) /* GravityStatus */
     , (2779733140,  19, True ) /* Attackable */
     , (2779733140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733140, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733140,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733140,   1,   33554642) /* Setup */
     , (2779733140,   3,  536870932) /* SoundTable */
     , (2779733140,   6,   67108990) /* PaletteBase */
     , (2779733140,   8,  100670451) /* Icon */
     , (2779733140,  22,  872415275) /* PhysicsEffectTable */
     , (2779733140, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779733140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733140,   1, 1342875837) /* Owner */
     , (2779733140,   2, 1342875837) /* Container */
     , (2779733140, 8000, 2779733140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733140, 67110026, 216, 24, 0)
     , (2779733140, 67110025, 186, 12, 1)
     , (2779733140, 67110025, 206, 10, 2)
     , (2779733140, 67110319, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733140, 0, 83887061, 83886525, 0)
     , (2779733140, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733140, 0, 16778382, 0);
