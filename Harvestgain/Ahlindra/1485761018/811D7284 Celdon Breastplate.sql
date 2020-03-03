INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190724, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190724,   1,          2) /* ItemType - Armor */
     , (2166190724,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166190724,   5,       1603) /* EncumbranceVal */
     , (2166190724,   9,        512) /* ValidLocations - ChestArmor */
     , (2166190724,  16,          1) /* ItemUseable - No */
     , (2166190724,  19,      12637) /* Value */
     , (2166190724,  65,        101) /* Placement - Resting */
     , (2166190724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190724, 131,         57) /* MaterialType - Brass */
     , (2166190724, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190724,   1, False) /* Stuck */
     , (2166190724,  11, True ) /* IgnoreCollisions */
     , (2166190724,  13, True ) /* Ethereal */
     , (2166190724,  14, True ) /* GravityStatus */
     , (2166190724,  19, True ) /* Attackable */
     , (2166190724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190724, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190724,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190724,   1,   33554642) /* Setup */
     , (2166190724,   3,  536870932) /* SoundTable */
     , (2166190724,   6,   67108990) /* PaletteBase */
     , (2166190724,   8,  100670403) /* Icon */
     , (2166190724,  22,  872415275) /* PhysicsEffectTable */
     , (2166190724, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190724,   1, 1342873181) /* Owner */
     , (2166190724,   2, 1342873181) /* Container */
     , (2166190724, 8000, 2166190724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190724, 67109943, 186, 12)
     , (2166190724, 67109943, 174, 12)
     , (2166190724, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190724, 0, 83887061, 83886237, 0)
     , (2166190724, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190724, 0, 16778382, 0);
