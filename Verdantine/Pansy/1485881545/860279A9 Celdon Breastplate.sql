INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248309161, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248309161,   1,          2) /* ItemType - Armor */
     , (2248309161,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248309161,   5,       1859) /* EncumbranceVal */
     , (2248309161,   9,        512) /* ValidLocations - ChestArmor */
     , (2248309161,  16,          1) /* ItemUseable - No */
     , (2248309161,  19,       5401) /* Value */
     , (2248309161,  65,        101) /* Placement - Resting */
     , (2248309161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248309161, 131,         57) /* MaterialType - Brass */
     , (2248309161, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248309161,   1, False) /* Stuck */
     , (2248309161,  11, True ) /* IgnoreCollisions */
     , (2248309161,  13, True ) /* Ethereal */
     , (2248309161,  14, True ) /* GravityStatus */
     , (2248309161,  19, True ) /* Attackable */
     , (2248309161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248309161, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248309161,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309161,   1,   33554642) /* Setup */
     , (2248309161,   3,  536870932) /* SoundTable */
     , (2248309161,   6,   67108990) /* PaletteBase */
     , (2248309161,   8,  100670403) /* Icon */
     , (2248309161,  22,  872415275) /* PhysicsEffectTable */
     , (2248309161, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248309161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248309161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309161,   1, 2248086755) /* Owner */
     , (2248309161,   2, 2248086755) /* Container */
     , (2248309161, 8000, 2248309161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248309161, 67110022, 216, 24, 0)
     , (2248309161, 67110012, 186, 12, 1)
     , (2248309161, 67110012, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248309161, 0, 83887061, 83886237, 0)
     , (2248309161, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248309161, 0, 16778382, 0);
