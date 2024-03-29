INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105599, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105599,   1,          2) /* ItemType - Armor */
     , (2366105599,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2366105599,   5,       2029) /* EncumbranceVal */
     , (2366105599,   9,        512) /* ValidLocations - ChestArmor */
     , (2366105599,  16,          1) /* ItemUseable - No */
     , (2366105599,  19,       8831) /* Value */
     , (2366105599,  65,        101) /* Placement - Resting */
     , (2366105599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105599, 131,         60) /* MaterialType - Gold */
     , (2366105599, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105599,   1, False) /* Stuck */
     , (2366105599,  11, True ) /* IgnoreCollisions */
     , (2366105599,  13, True ) /* Ethereal */
     , (2366105599,  14, True ) /* GravityStatus */
     , (2366105599,  19, True ) /* Attackable */
     , (2366105599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105599, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105599,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105599,   1,   33554642) /* Setup */
     , (2366105599,   3,  536870932) /* SoundTable */
     , (2366105599,   6,   67108990) /* PaletteBase */
     , (2366105599,   8,  100670406) /* Icon */
     , (2366105599,  22,  872415275) /* PhysicsEffectTable */
     , (2366105599, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105599,   1, 1343880489) /* Owner */
     , (2366105599,   2, 1343880489) /* Container */
     , (2366105599, 8000, 2366105599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105599, 67109965, 216, 24, 0)
     , (2366105599, 67110004, 186, 12, 1)
     , (2366105599, 67110004, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105599, 0, 83887061, 83886237, 0)
     , (2366105599, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105599, 0, 16778382, 0);
