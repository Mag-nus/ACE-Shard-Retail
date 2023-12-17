INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676441019, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676441019,   1,          2) /* ItemType - Armor */
     , (2676441019,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2676441019,   5,       2272) /* EncumbranceVal */
     , (2676441019,   9,        512) /* ValidLocations - ChestArmor */
     , (2676441019,  16,          1) /* ItemUseable - No */
     , (2676441019,  19,       8775) /* Value */
     , (2676441019,  65,        101) /* Placement - Resting */
     , (2676441019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676441019, 131,         60) /* MaterialType - Gold */
     , (2676441019, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676441019,   1, False) /* Stuck */
     , (2676441019,  11, True ) /* IgnoreCollisions */
     , (2676441019,  13, True ) /* Ethereal */
     , (2676441019,  14, True ) /* GravityStatus */
     , (2676441019,  19, True ) /* Attackable */
     , (2676441019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676441019, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676441019,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676441019,   1,   33554642) /* Setup */
     , (2676441019,   3,  536870932) /* SoundTable */
     , (2676441019,   6,   67108990) /* PaletteBase */
     , (2676441019,   8,  100670404) /* Icon */
     , (2676441019,  22,  872415275) /* PhysicsEffectTable */
     , (2676441019, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676441019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676441019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676441019,   1, 1343314822) /* Owner */
     , (2676441019,   2, 1343314822) /* Container */
     , (2676441019, 8000, 2676441019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676441019, 67110001, 216, 24, 0)
     , (2676441019, 67110003, 186, 12, 1)
     , (2676441019, 67110003, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676441019, 0, 83887061, 83886237, 0)
     , (2676441019, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676441019, 0, 16778382, 0);
