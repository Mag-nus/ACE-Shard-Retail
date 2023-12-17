INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613144022, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613144022,   1,          2) /* ItemType - Armor */
     , (2613144022,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2613144022,   5,       2400) /* EncumbranceVal */
     , (2613144022,   9,        512) /* ValidLocations - ChestArmor */
     , (2613144022,  16,          1) /* ItemUseable - No */
     , (2613144022,  19,       6794) /* Value */
     , (2613144022,  65,        101) /* Placement - Resting */
     , (2613144022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613144022, 131,         60) /* MaterialType - Gold */
     , (2613144022, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613144022,   1, False) /* Stuck */
     , (2613144022,  11, True ) /* IgnoreCollisions */
     , (2613144022,  13, True ) /* Ethereal */
     , (2613144022,  14, True ) /* GravityStatus */
     , (2613144022,  19, True ) /* Attackable */
     , (2613144022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613144022, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613144022,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613144022,   1,   33554642) /* Setup */
     , (2613144022,   3,  536870932) /* SoundTable */
     , (2613144022,   6,   67108990) /* PaletteBase */
     , (2613144022,   8,  100670406) /* Icon */
     , (2613144022,  22,  872415275) /* PhysicsEffectTable */
     , (2613144022, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2613144022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2613144022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613144022,   1, 2912247908) /* Owner */
     , (2613144022,   2, 2912247908) /* Container */
     , (2613144022, 8000, 2613144022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2613144022, 67109965, 216, 24, 0)
     , (2613144022, 67110544, 186, 12, 1)
     , (2613144022, 67110544, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613144022, 0, 83887061, 83886237, 0)
     , (2613144022, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613144022, 0, 16778382, 0);
